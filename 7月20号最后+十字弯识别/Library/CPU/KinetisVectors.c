/******************************************************************************
* 文件名称：KinetisVectors.c
* 描    述：定义Kinetis的向量表。

* 作    者：孙文健（原作者）
*           万冰冰（修改）
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月17日
******************************************************************************/

#include "KinetisVectors.h"
#include "KinetisConfig.h"
#include "gpio.h"
#include "adc.h"
#include "pit.h"
#include "UART.h"

#include "SetParamer.h"

/* 声明启动代码函数 */
extern void __startup(void); 
/* 声明堆栈指针 */
extern int32u_t __BOOT_STACK_ADDRESS[]; 

#pragma location = ".intvec"
/******************************************************************************
* 中断向量表
******************************************************************************/
const Ptr_VTOR_t  __vector_table[] = 
{
   VECTOR_000,           /* Initial SP  */
   VECTOR_001,           /* Initial PC  */
   VECTOR_002,
   VECTOR_003,
   VECTOR_004,
   VECTOR_005,
   VECTOR_006,
   VECTOR_007,
   VECTOR_008,
   VECTOR_009,
   VECTOR_010,
   VECTOR_011,
   VECTOR_012,
   VECTOR_013,
   VECTOR_014,
   VECTOR_015,
   VECTOR_016,
   VECTOR_017,
   VECTOR_018,
   VECTOR_019,
   VECTOR_020,
   VECTOR_021,
   VECTOR_022,
   VECTOR_023,
   VECTOR_024,
   VECTOR_025,
   VECTOR_026,
   VECTOR_027,
   VECTOR_028,
   VECTOR_029,
   VECTOR_030,
   VECTOR_031,
   VECTOR_032,
   VECTOR_033,
   VECTOR_034,
   VECTOR_035,
   VECTOR_036,
   VECTOR_037,
   VECTOR_038,
   VECTOR_039,
   VECTOR_040,
   VECTOR_041,
   VECTOR_042,
   VECTOR_043,
   VECTOR_044,
   VECTOR_045,
   VECTOR_046,
   VECTOR_047,
   VECTOR_048,
   VECTOR_049,
   VECTOR_050,
   VECTOR_051,
   VECTOR_052,
   VECTOR_053,
   VECTOR_054,
   VECTOR_055,
   VECTOR_056,
   VECTOR_057,
   VECTOR_058,
   VECTOR_059,
   VECTOR_060,
   VECTOR_061,
   VECTOR_062,
   VECTOR_063,
   VECTOR_064,
   VECTOR_065,
   VECTOR_066,
   VECTOR_067,
   VECTOR_068,
   VECTOR_069,
   VECTOR_070,
   VECTOR_071,
   VECTOR_072,
   VECTOR_073,
   VECTOR_074,
   VECTOR_075,
   VECTOR_076,
   VECTOR_077,
   VECTOR_078,
   VECTOR_079,
   VECTOR_080,
   VECTOR_081,
   VECTOR_082,
   VECTOR_083,
   VECTOR_084,
   VECTOR_085,
   VECTOR_086,
   VECTOR_087,
   VECTOR_088,
   VECTOR_089,
   VECTOR_090,
   VECTOR_091,
   VECTOR_092,
   VECTOR_093,
   VECTOR_094,
   VECTOR_095,
   VECTOR_096,
   VECTOR_097,
   VECTOR_098,
   VECTOR_099,
   VECTOR_100,
   VECTOR_101,
   VECTOR_102,
   VECTOR_103,
   VECTOR_104,
   VECTOR_105,
   VECTOR_106,
   VECTOR_107,
   VECTOR_108,
   VECTOR_109,
   VECTOR_110,
   VECTOR_111,
   VECTOR_112,
   VECTOR_113,
   VECTOR_114,
   VECTOR_115,
   VECTOR_116,
   VECTOR_117,
   VECTOR_118,
   VECTOR_119,
};
