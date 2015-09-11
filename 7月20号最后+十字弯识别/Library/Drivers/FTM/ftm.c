/*****************************************************************
* 文件名称：ftm.c
* 描    述: FTM(多功能定时器模块,包括PWM输出、输入捕捉、输出比较、
            定时中断、脉冲加减计数、脉冲周期脉宽测量)，本文件只含
            PWM和正交解码驱动程序(参考孙文健PWM初始化程序)
* 作    者：万冰冰
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月21日
*****************************************************************/

#include "ftm.h"


/**********************************************************************************
* 函数名称：FTM_initPWM
* 入口参数：ftm    FTM模块
                    FTM0
                    FTM1
                    FTM2
            clks  FTM时钟源选择
                    00 No clock selected (This in effect disables the FTM counter.)
                    01 System clock(即Bus Clock)
                    10 Fixed frequency clock
                    11 External clock
            div   时钟分频数
                    000 Divide by 1
                    001 Divide by 2
                    010 Divide by 4
                    011 Divide by 8
                    100 Divide by 16
                    101 Divide by 32
                    110 Divide by 64
                    111 Divide by 128                 
* 描    述：PWM基础初始化
**********************************************************************************/
void FTM_initPWM(FTM_MemMapPtr ftm, int8u_t clks, int8u_t div)
{
  if(ftm == FTM0)
  {
    SIM_SCGC6 |= SIM_SCGC6_FTM0_MASK;                       // 使能FTM0时钟 
  }
  else if(ftm == FTM1)
  {
    SIM_SCGC6 |= SIM_SCGC6_FTM1_MASK;                       // 使能FTM1时钟 
  }
  else if(ftm == FTM2)
  {
    SIM_SCGC3 |= SIM_SCGC3_FTM2_MASK;                       // 使能FTM2时钟 
  }
  FTM_MODE_REG(ftm) |= FTM_MODE_WPDIS_MASK;                 // 禁用写保护
  FTM_SC_REG(ftm) &= ~FTM_SC_CLKS_MASK;                     // 将CLK[1:0]设为0:0 
  FTM_SC_REG(ftm) &= ~FTM_SC_PS_MASK;                       // 将PS[2:0]设为0:0:0
  FTM_QDCTRL_REG(ftm) &= ~FTM_QDCTRL_QUADEN_MASK;           // 禁止正交解码模式
  FTM_OUTINIT_REG(ftm) = 0;                                 // 各通道初始化时的输出为"0" 
  FTM_OUTMASK_REG(ftm) = 0x0FF;                             // 屏蔽所有通道
  
  FTM_SC_REG(ftm) = FTM_SC_CLKS(clks) + FTM_SC_PS(div);     // 禁止中断，递增计数，始终来源clks，分频数div
}

/**********************************************************************************
* 函数名称：FTM_enablePWMCh
* 入口参数：ftm     FTM模块
                     FTM0
                     FTM1
                     FTM2
            channel PWM通道号
            st      计数器计数起始值
            end     计数器终止值(周期 = end-st+1)
            dty     脉宽(占空比 = wid/(end+1-st))
* 描    述：设置PWM通道参数,PWM开始工作
**********************************************************************************/
void FTM_enablePWMCh(FTM_MemMapPtr ftm, int8u_t channel, int16u_t st, int16u_t end, int16u_t dty)
{
  FTM_CnSC_REG(ftm,channel) &= ~FTM_CnSC_ELSA_MASK;       // ELSA=0，ELSB=1，左对齐，先高后低
  FTM_CnSC_REG(ftm,channel) |= FTM_CnSC_ELSB_MASK;  
  FTM_CnSC_REG(ftm,channel) |= FTM_CnSC_MSB_MASK;         // MSB=1，模式选择边沿对齐
  
  FTM_OUTMASK_REG(ftm) &= ~((int32u_t)(1)<<channel);      // 解除当前通道屏蔽
  FTM_CNTIN_REG(ftm) = st;                                // 设置计数起始值
  FTM_MOD_REG(ftm) = end;                                 // 设置计数终止值
  FTM_CnV_REG(ftm,channel) = dty;                         // 设置电平反转值
  FTM_CNT_REG(ftm) = 0;                                   // 清零计数器

  FTM_MODE_REG(ftm) &= ~FTM_MODE_FTMEN_MASK;              //FTM使能
}

/**********************************************************************************
* 函数名称：FTM_setPWMDty
* 入口参数：ftm     FTM模块
                     FTM0
                     FTM1
                     FTM2
            channel PWM通道号
            dty     脉宽(占空比 = (wid+1)/(end+1-st))
* 描    述：设置PWM占空比
**********************************************************************************/
void FTM_setPWMDty(FTM_MemMapPtr ftm, int8u_t channel, int16u_t dty)
{
  FTM_CnV_REG(ftm,channel) = dty;                         // 设置电平反转值  
}

/**********************************************************************************
* 函数名称：FTM_initQUAD
* 入口参数：ftm    FTM模块
                     FTM0
                     FTM1
                     FTM2
            mod    正交解码模式
                    0 Phase A and phase B encoding mode.
                    1 Count and direction encoding mode.
            st     计数器计数起始值
            end    计数器终止值
* 描    述：正交解码功能设置
**********************************************************************************/
void FTM_initQUAD(FTM_MemMapPtr ftm,int8u_t mod, int16s_t st, int16u_t end)
{
  if(ftm == FTM1)
  {
    SIM_SCGC6 |= SIM_SCGC6_FTM1_MASK;                     // 使能FTM1时钟 
  }
  else if(ftm == FTM2)
  {
    SIM_SCGC3 |= SIM_SCGC3_FTM2_MASK;                     // 使能FTM2时钟 
  }
  FTM_MODE_REG(ftm) |= FTM_MODE_WPDIS_MASK;               // 禁用写保护
  
  if(mod == 1)
  {
    FTM_QDCTRL_REG(ftm) |= FTM_QDCTRL_QUADMODE_MASK;      // AB相同时输入模式
  }
  else
  {
    FTM_QDCTRL_REG(ftm) &= ~FTM_QDCTRL_QUADMODE_MASK;     // 脉冲和方向输入模式
  }
  FTM_CNTIN_REG(ftm) = st;                                // 设置计数起始值
  FTM_MOD_REG(ftm) = end;                                 // 设置计数终止值
  FTM_QDCTRL_REG(ftm) |= FTM_QDCTRL_QUADEN_MASK;          // 启用FTM正交解码模式
  FTM_CNT_REG(ftm) = 0;                                   // 清零计数器
}

/*******************************************************************************
* 函数名称：FTM_enableQUAD
* 入口参数：ftm     FTM模块
                     FTM0
                     FTM1
                     FTM2
* 描    述：正交解码开始工作
*******************************************************************************/
void FTM_enableQUAD(FTM_MemMapPtr ftm)
{
  FTM_MODE_REG(ftm) |= FTM_MODE_FTMEN_MASK;              // FTM2EN=1	
}

/*******************************************************************************
* 函数名称：FTM_setPWMDty
* 入口参数：ftm    FTM模块
                     FTM0
                     FTM1
                     FTM2
            val    计数值
* 描    述：读取计数值，并清零计数寄存器
*******************************************************************************/
void FTM_readQUADValue(FTM_MemMapPtr ftm, int16s_t * val)
{
  *val = FTM_CNT_REG(ftm);                                 // 读取计数值
  FTM_CNT_REG(ftm)=0;                                    // 计数寄存器清零
}