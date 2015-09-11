#ifndef _UART_H_
#define _UART_H_


#include "KinetisConfig.h"


#undef  VECTOR_061                 // 61为该中断在向量表中的编号
#define VECTOR_061  UART0_ISR       // UART0_ISR
extern  void UART0_ISR(void);       // 向底层驱动程序声明该中断服务函数

extern void EN_INTUART0(void);
extern void UART_Selt(UART_MemMapPtr uart_ptr);
extern void UART_Set(UART_MemMapPtr uart_ptr,int bitnum,int baud);
extern void UART_Sendchar(UART_MemMapPtr uart_ptr,char ch);
extern char UART_Getchar(UART_MemMapPtr uart_ptr);
extern void UART_SendArr(UART_MemMapPtr uart_ptr,char *ch,int len);
#endif
