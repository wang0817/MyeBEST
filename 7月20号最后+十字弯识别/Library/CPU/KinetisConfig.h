/************************************************************************************
* 文件名称：KinetisConfig.h
* 描    述：Kinetis底层代码进行必要的配置，并对一些接口函数与全局变量进行声明。

* 作    者：孙文健（原作者）
*           万冰冰（修改）
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月17日
*************************************************************************************/
 
#ifndef _KINETIS_CONFIG_H_
#define _KINETIS_CONFIG_H_

/* 头文件包含 */
#include "MK10N512VMD100.h"


/* 中断向量定义 */
/*
--------------------------------------------------------------------------------------------
示例：
         如要定义FTM0的中断服务函数则应按如下形式声明
   #undef  VECTOR_078            // 78为该中断在向量表中的编号
   #define VECTOR_078  Isr_FTM0  // Isr_FTM0为中断服务函数名
   extern  void Isr_FTM0(void);  // 向底层驱动程序声明该中断服务函数
  
        同时在应用程序中调用EnableInt_Kinetis(62); 
        其中62为其中断号,其值 = 向量表中的编号 - 16
   ( !!! 注意:调用EnableInt_Kinetis()并没配置相关模块的寄存器 !!! )
--------------------------------------------------------------------------------------------
*/


/* 功能配置(对于简单应用,可以将所有的功能配置全部设为0) */
#define EN_CoreClkOut_Kinetis  0    /* CoreClock输出使能,=1有效(使能后PTA6口输出CoreClock/2) */
#define EN_FlexClkOut_Kinetis  0    /* FlexClock输出使能,=1有效(使能后PTC3口输出FlexClock)*/
#define EN_ResetType_Kinetis   0    /* 读取复位类型使能,=1有效(使能后可通过ResetType_Kinetis判定复位类型) */
#define EN_DisableInt_Kinetis  0    /* 禁用中断函数使能,=1有效(使能后才能调用DisableInt_Kinetis()函数) */
#define EN_Stop_Kinetis        0    /* Kinetis的STOP模式使能,=1有效(又能后可条用Stop_Kinetis()函数) */
#define EN_Wait_Kinetis        0    /* Kinetis的WAIT模式使能,=1有效(又能后可条用Wait_Kinetis()函数) */
#define EN_CheckOpt_Kinetis    0    /* 操作错误检测使能,=1有效(屏蔽后可加快执行速度,并减小代码量) */
#define EN_InitHook_Kinetis    0    /* 用户初始化接口使能,=1有效(使能后可在启动代码中增加初始化接口) */

/* 系统时钟定义 */
#define REF_CLK_Kinetis       16       /* 外部基准振荡器(晶振)频率(单位MHz),取值2-50 */
#define CORE_CLK_Kinetis      96      /* 内核时钟频率(单位MHz),取值48-128,其中>100属于超频运行 原版为96 */
#define DIV_BusClk_Kinetis    2       /* BusClock的分频数(相对于内核时钟),最大不能超过64M */
#define DIV_FlexClk_Kinetis   2       /* FlexBusclock的分频数(相对于内核时钟),最大不能超过64M */
#define DIV_FlashClk_Kinetis  4       /* Flashclock的分频数(相对于内核时钟),最大不能超过32M */
/*
--------------------------------------------------------------------------------------------
          系统时钟配置说明：
 (1)晶振频率与内核时钟都必须是2的整数倍
 (2)当内核时钟大于110M时,其取值范围视晶振频率而定：
      REF_CLK_Kinetis % 3 == 0 时，  CORE_CLK_Kinetis 必须为3的整数倍
      REF_CLK_Kinetis % 4 == 0 时，  CORE_CLK_Kinetis 必须为4的整数倍
      REF_CLK_Kinetis % 5 == 0 时，  CORE_CLK_Kinetis 必须为5的整数倍
--------------------------------------------------------------------------------------------
*/


/* !!! 以下部分使用者不要修改 !!! */
#ifndef NULL
  #define NULL ((void *)0)
#endif

/* ARM Cortex M4 implementation for interrupt priority shift */
#define ARM_INTERRUPT_LEVEL_BITS      4

/* 错误代码 */
#define NOERR_Kinetis         0x00    /* 无错误 */
#define ERR_IntNum_Kinetis    0x01    /* 中断向量号错误 */
#define ERR_IntPri_Kinetis    0x02    /* 中断优先级错误 */

/* 复位类型 */
#define RESET_SW_Kinetis      0x400   /* Software */
#define RESET_LOCKUP_Kinetis  0x200   /* Core Lock-up */
#define RESET_JTAG_Kinetis    0x100   /* JTAG generated reset */
#define RESET_POR_Kinetis     0x080   /* Power-on reset */
#define RESET_PIN_Kinetis     0x040   /* External reset pin */
#define RESET_COP_Kinetis     0x020   /* Watchdog */
#define RESET_LOC_Kinetis     0x004   /* Loss-of-clock */
#define RESET_LVD_Kinetis     0x002   /* Low-voltage detect reset */
#define RESET_WAKEUP_Kinetis  0x001   /* Low-leakage wakeup reset */

/* 相关数据类型定义 */
typedef unsigned char    int8u_t;     /* 8位无符号数据类型 */
typedef signed   char    int8s_t;     /* 8位有符号数据类型 */
typedef unsigned short   int16u_t;    /* 16位无符号数据类型 */
typedef signed   short   int16s_t;    /* 16位有符号数据类型 */
typedef unsigned long    int32u_t;    /* 32位无符号数据类型 */
typedef signed   long    int32s_t;    /* 32位有符号数据类型 */

typedef void (* Ptr_VTOR_t)(void);    /* 中断向量表的指针类型 */
typedef int8u_t   Kinetis_Error_t;    /* 错误代码的数据类型 */

typedef unsigned char byte;           /*定义字节型变量*/
typedef unsigned int  word;           /*定义字型变量*/
typedef unsigned long dword;          /*定义双字型变量*/

     
/* 定义非初始化变量的声明方式(仅限 IAR) */
#define KEEP_Data_Kinetis   __no_init /* 用KEEP_Data_Kinetis声明的变量复位后不会被清零 */


/* 操作定义 */
#define EnableInterrupts()  asm("CPSIE i")                                        /* 开总中断 */
#define DisableInterrupts() asm("CPSID i")                                        /* 关总中断 */
#define UNLOCK_WatchDog()   do{WDOG_UNLOCK = 0xC520;WDOG_UNLOCK = 0xD928;}while(0)/* 解锁开门狗 */


/* 变量声明 */
#if EN_ResetType_Kinetis != 0
  extern KEEP_Data_Kinetis  int16u_t  ResetType_Kinetis;   /* 复位类型 */
#endif
/* 函数声明 */
extern void WriteVTOR_Kinetis(int32u_t vtor);
extern Kinetis_Error_t EnableInt_Kinetis(int32u_t irq);
extern Kinetis_Error_t SetIntPri_Kinetis(int32u_t irq, int32u_t prio);
#if EN_DisableInt_Kinetis != 0
  extern Kinetis_Error_t DisableInt_Kinetis(int32u_t irq);
#endif
#if EN_Stop_Kinetis != 0
  extern void Stop_Kinetis(void);
#endif
#if EN_Wait_Kinetis != 0
  extern void Wait_Kinetis(void);
#endif
extern void NullFun_Kinetis(void);
/* 接口函数定义 */
#if EN_InitHook_Kinetis != 0
  #define HOOK_BeforeClk_Kinetis NullFun_Kinetis
/* 用户自定义的初始化函数,在系统时钟初始化之前被执行(不需要可设为NullFun_Kinetis) */
  #define HOOK_AfterClk_Kinetis  NullFun_Kinetis
/* 用户自定义的初始化函数,在系统时钟初始化之后被执行(不需要可设为NullFun_Kinetis) */
#endif
extern void StartUp_Kinetis(void);

#endif

