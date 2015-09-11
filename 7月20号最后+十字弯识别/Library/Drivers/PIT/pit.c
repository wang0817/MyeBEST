/*******************************************************************************
* 文件名称：pit.c
* 描    述: PIT(周期定时中断)驱动程序
* 作    者：万冰冰
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月21日
*******************************************************************************/

#include "pit.h"


/*******************************************************************************
* 函数名称：PIT_setIntTime
* 入口参数：timer  PIT定时器器选择
                    TIMER0
                    TIMER1
                    TIMER2
                    TIMER3
            time   定时时间,单位 us
            pie    中断使能选择
            prio   中断优先级(取值0-15,值越小优先级越高)
* 描    述：设置定时器
*******************************************************************************/
void PIT_setTime(int8u_t timer, int32u_t time, int8u_t pie, int8u_t prio)
{
  SIM_SCGC6 |= SIM_SCGC6_PIT_MASK;               // 打开 PIT 时钟 
  PIT_TCTRL(timer) &= ~PIT_TCTRL_TEN_MASK;       // 停止定时
  PIT_MCR = 0x00;                                // 使能PIT功能
  PIT_LDVAL(timer) = PIT_LDVAL_TSV(time*BUS_ClK);// 设置定时时间
  if(pie == 1)
  {
    EnableInt_Kinetis(68+timer);                 // 开启对应的中断
    SetIntPri_Kinetis(68+timer,prio);            // 设置中断优先级
    PIT_TCTRL(timer) |= PIT_TCTRL_TIE_MASK;      // 使能定时中断
  }
  else
  {
    PIT_TCTRL(timer) &= ~PIT_TCTRL_TIE_MASK;     // 禁止定时中断
  }
  PIT_TCTRL(timer) |= PIT_TCTRL_TEN_MASK;        // 开始定时
}

/*******************************************************************************
* 函数名称：PIT_start
* 入口参数：timer  PIT定时器器选择
                    TIMER0
                    TIMER1
                    TIMER2
                    TIMER3
* 描    述：开始定时
*******************************************************************************/
void PIT_start(int8u_t timer)
{
  PIT_TCTRL(timer) |= PIT_TCTRL_TEN_MASK;        // 开始定时
}

/*******************************************************************************
* 函数名称：PIT_stop
* 入口参数：timer  PIT定时器器选择
                    TIMER0
                    TIMER1
                    TIMER2
                    TIMER3
* 描    述：停止定时
*******************************************************************************/
void PIT_stop(int8u_t timer)
{
  PIT_TCTRL(timer) &= ~PIT_TCTRL_TEN_MASK;      // 停止定时
}
 
/*******************************************************************************
* 函数名称：PIT_stop
* 入口参数：timer  PIT定时器器选择
                    TIMER0
                    TIMER1
                    TIMER2
                    TIMER3
* 描    述：清零中断标志位
*******************************************************************************/
void PIT_clearIntFlg(int8u_t timer)
{
  PIT_TFLG(timer) = PIT_TFLG_TIF_MASK;         // 清零中断标志位
}

/*******************************************************************************
* 函数名称：PIT_readValue
* 入口参数：timer  PIT定时器器选择
                    TIMER0
                    TIMER1
                    TIMER2
                    TIMER3
            result 计数器当前数值
* 描    述：读取计数器当前数值
*******************************************************************************/
void PIT_readValue(int8u_t timer, int32u_t * result)
{
  *result = PIT_CVAL(timer);
}

