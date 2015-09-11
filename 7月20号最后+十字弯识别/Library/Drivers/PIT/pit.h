#ifndef _PIT_H_
#define _PIT_H_

#include "KinetisConfig.h"

#define TIMER0  0
#define TIMER1  1
#define TIMER2  2
#define TIMER3  3

#define BUS_ClK     (CORE_CLK_Kinetis/DIV_BusClk_Kinetis)

#undef  VECTOR_084                 // 84为该中断在向量表中的编号
#define VECTOR_084  PIT0_Isr       // PIT0_Isr
extern  void PIT0_Isr(void);       // 向底层驱动程序声明该中断服务函数
//
//#undef  VECTOR_085                 // 85为该中断在向量表中的编号
//#define VECTOR_085  PIT1_Isr       // PIT1_Isr
//extern  void PIT1_Isr(void);       // 向底层驱动程序声明该中断服务函数
//
//#undef  VECTOR_086                 // 86为该中断在向量表中的编号
//#define VECTOR_086  PIT2_Isr       // PIT2_Isr
//extern  void PIT2_Isr(void);       // 向底层驱动程序声明该中断服务函数
//
//#undef  VECTOR_087                 // 87为该中断在向量表中的编号
//#define VECTOR_087  PIT3_Isr       // PIT3_Isr
//extern  void PIT3_Isr(void);       // 向底层驱动程序声明该中断服务函数


extern void PIT_setTime(int8u_t timer, int32u_t time, int8u_t pie, int8u_t prio);
extern void PIT_start(int8u_t timer);
extern void PIT_stop(int8u_t timer);
extern void PIT_clearIntFlg(int8u_t timer);
extern void PIT_readValue(int8u_t timer, int32u_t * result);

#endif
