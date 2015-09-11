/************************************************************************************
* 文件名称：KinetisOperate.c
* 描    述：定义Kinetis的基本底层操作函数(中断的设置与CPU模式的设置)。

* 作    者：孙文健（原作者）
*           万冰冰（修改）
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月17日
*************************************************************************************/

#include "KinetisConfig.h"


/************************************************************************************************ 
* WriteVTOR_Kinetis
* 注册中断向量
* 入口参数   vtor:中断向量号（即在中断向量表中的偏移量）
************************************************************************************************/
void WriteVTOR_Kinetis(int32u_t vtor)
{
  /* Write the VTOR with the new value */
  /* SCB_VTOR的低位只能是0,必须保证".lcf"中定义的 __VECTOR_RAM 符合该条件. */
  SCB_VTOR = vtor;
}

/************************************************************************************************ 
* EnableInt_Kinetis
* 开启某中断
* 入口参数  irq:中断标号(注意不是向量表中的向量号,是向量号-16)
* 返回参数  设定结果,设定成功返回NOERR_Kinetis
************************************************************************************************/
Kinetis_Error_t EnableInt_Kinetis(int32u_t irq)
{
  int32u_t div;

#if EN_CheckOpt_Kinetis != 0
  Kinetis_Error_t err = NOERR_Kinetis;
  if (irq > 91)
  {
      err |= ERR_IntNum_Kinetis; 
      return err;
  }
#endif

  /* Determine which of the NVICISERs corresponds to the irq */
  div = irq >> 5;

  if(div == 0)
  {
      NVICICPR0 = 1 << (irq & 0x1F);
      NVICISER0 = 1 << (irq & 0x1F);
  } 
  else if(div == 1)
  {
      NVICICPR1 = 1 << (irq & 0x1F);
      NVICISER1 = 1 << (irq & 0x1F);
  }
  else
  {
      NVICICPR2 = 1 << (irq & 0x1F);
      NVICISER2 = 1 << (irq & 0x1F);
  }   
  
  return NOERR_Kinetis;
}

/************************************************************************************************ 
* SetIntPri_Kinetis
* 设定中断优先级
* 入口参数   irq:中断标号(注意不是向量表中的向量号,是向量号-16)
             prio:中断优先级(取值0-15,值越小优先级越高)
* 返回参数  设定结果,设定成功返回NOERR_Kinetis
************************************************************************************************/
Kinetis_Error_t SetIntPri_Kinetis(int32u_t irq, int32u_t prio)
{
  /*irq priority pointer*/
  int8u_t *prio_reg;

#if EN_CheckOpt_Kinetis != 0
  Kinetis_Error_t err = NOERR_Kinetis;
  if (irq > 91) 
  {
      err |= ERR_IntNum_Kinetis;	
  }
  if (prio > 15)
  {
      err |= ERR_IntPri_Kinetis;
  }
  
  if(err != NOERR_Kinetis)
  {
      return err;
  }
#endif

  /* Determine which of the NVICIPx corresponds to the irq */
  prio_reg = (int8u_t *)(((int32u_t)&NVICIP0) + irq);
  /* Assign priority to IRQ */
  *prio_reg = ( (prio & 0x000F) << (8 - ARM_INTERRUPT_LEVEL_BITS) );   

  return NOERR_Kinetis;
}

#if EN_DisableInt_Kinetis != 0
/************************************************************************************************ 
* DisableInt_Kinetis
* 禁用某中断
* 入口参数   irq:中断标号(注意不是向量表中的向量号,是向量号-16)
* 返回参数  设定结果,设定成功返回NOERR_Kinetis
************************************************************************************************/
Kinetis_Error_t DisableInt_Kinetis(int32u_t irq)
{
  int32u_t div;
    
#if EN_CheckOpt_Kinetis != 0
  Kinetis_Error_t err = NOERR_Kinetis;  
  if (irq > 91)
  {
      err |= ERR_IntNum_Kinetis;  
      return err;
  }
#endif

  /* Determine which of the NVICICERs corresponds to the irq */
  div = irq >> 5;

  if(div == 0)
  {
      NVICICER0 = 1 << (irq & 0x1F);
  }
  else if(div == 1)
  {
      NVICICER1 = 1 << (irq & 0x1F);
  }
  else
  {
      NVICICER2 = 1 << (irq & 0x1F);
  } 

  return NOERR_Kinetis;
}
#endif

#if EN_Stop_Kinetis != 0
/************************************************************************************************ 
* Stop_Kinetis
* 将Kinetis设置在Stop模式
************************************************************************************************/
void Stop_Kinetis(void)
{
  /* Set the SLEEPDEEP bit to enable deep sleep mode (STOP) */
  SCB_SCR |= SCB_SCR_SLEEPDEEP_MASK;	

  /* WFI instruction will start entry into STOP mode */
  asm("WFI");
}
#endif

#if EN_Wait_Kinetis != 0
/************************************************************************************************ 
* Wait_Kinetis
* 将Kinetis设置在Wait模式
************************************************************************************************/
void Wait_Kinetis(void)
{
  /* 
   * Clear the SLEEPDEEP bit to make sure we go into WAIT (sleep) mode instead
   * of deep sleep.
   */
  SCB_SCR &= ~SCB_SCR_SLEEPDEEP_MASK;	

  /* WFI instruction will start entry into WAIT mode */
  asm("WFI");
}
#endif

/************************************************************************************************ 
* NullFun_Kinetis
* Kinetis的空操作函数
************************************************************************************************/
void NullFun_Kinetis(void)
{
}
