/******************************************************************************

* key_7290.h

* Zlg7290底层驱动头文件. 支持按键键值读取, 单个数码管显示/清除, 变量数值显示,
* 以及参数设定功能.

* 该文件中的部分内容与硬件平台相关
* 主控芯片 : MK10N512VMD100 or MK60N512VMD100
* 开发平台 : CodeWarrior 10.1 or IAR For ARM 6.30
* 引脚说明 : SDA - PC10, SCL - PC8, INT - PC6

* 作者     : 孙文健 @ SDU  
* 版本     : Ver 1.01
* 更新时间 : 2013 - 04 - 19

******************************************************************************/

#ifndef _KEY_7290_H_
#define _KEY_7290_H_

/******************************************************************************
*                               硬件平台相关配置
******************************************************************************/
/* 包含硬件平台相关的头文件 */
#include "KinetisConfig.h" 
#include "AllHeaders.h"

/* 单片机引脚与寄存器定义 */
#define  PORT_SCL_7290     PTE_BASE_PTR
#define  PORT_SDA_7290     PTE_BASE_PTR
#define  PORT_INT_7290     PTE_BASE_PTR

#define  PCR_SCL_7290      PORTE_PCR2
#define  PCR_SDA_7290      PORTE_PCR3
#define  PCR_INT_7290      PORTE_PCR0

#define  PIN_SCL_7290      (1 << 2)     
#define  PIN_SDA_7290      (1 << 3)
#define  PIN_INT_7290      (1 << 0)

/* 初始化操作定义 */
#define  INIT_SCL_7290()                                                      \
         (PCR_SCL_7290 = PORT_PCR_MUX(1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK)
#define  INIT_SDA_7290()                                                      \
         (PCR_SDA_7290 = PORT_PCR_MUX(1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK)
#define  INIT_INT_7290()                                                      \
         (PCR_INT_7290 = PORT_PCR_MUX(1) | PORT_PCR_PE_MASK | PORT_PCR_PS_MASK)

/* 数据操作定义 */
#define  SET_SCL_HIGH_7290() (PORT_SCL_7290->PSOR |= PIN_SCL_7290)
#define  SET_SCL_LOW_7290()  (PORT_SCL_7290->PCOR |= PIN_SCL_7290)

#define  SET_SDA_HIGH_7290() (PORT_SDA_7290->PSOR |= PIN_SDA_7290)
#define  SET_SDA_LOW_7290()  (PORT_SDA_7290->PCOR |= PIN_SDA_7290)
#define  READ_SDA_7290()     (PORT_SDA_7290->PDIR & PIN_SDA_7290)

#define  READ_INT_7290()     (PORT_INT_7290->PDIR & PIN_INT_7290)

/* 方向操作定义 */
#define  SET_SCL_OUT_7290()  (PORT_SCL_7290->PDDR |= PIN_SCL_7290)
#define  SET_SCL_IN_7290()   (PORT_SCL_7290->PDDR &= ~PIN_SCL_7290)

#define  SET_SDA_OUT_7290()  (PORT_SDA_7290->PDDR |= PIN_SDA_7290)
#define  SET_SDA_IN_7290()   (PORT_SDA_7290->PDDR &= ~PIN_SDA_7290)

#define  SET_INT_IN_7290()   (PORT_INT_7290->PDDR &= ~PIN_INT_7290)

/* 延时时间定义(CPU越快, 其数值越大) */
#define  SHORT_DELAY_TIME_7290     90   /* 短延时时间常数 */
#define  LONG_DELAY_TIME_7290      900  /* 长延时时间常数 */

/*引脚中断定义*/
#define EN_KeyInt()  (PORTE_PCR0 |= PORT_PCR_IRQC(0xA))   /*开引脚中断 0x8:低电平、0x9上升沿、0xA下降沿、0xB沿触发、0xC高电平*/
#define DIS_KeyInt() (PORTE_PCR0 &= ~PORT_PCR_IRQC_MASK)  /*关引脚中断*/
#define CLR_UpInt()    (PORTE_ISFR = 0xFFFFFFFF)           /*清上升沿中断的中断标志*/


/******************************************************************************
*                                   通用配置
******************************************************************************/
/* 地址与命令定义 */
#define  SLVADDR_7290          0x70      /* Zlg7290从机地址      */
#define  SUB_KEY_7290          0x01      /* 键码值寄存器子地址   */
#define  SUB_DP_RAM_7290       0x10      /* 7290显示缓存的首地址 */
#define  SUB_FLASH_ONOFF_7290  0x0C      /* 闪烁寄存器子地址     */
#define  SUB_CMDBUF_7290       0x07      /* 命令寄存器地址       */

/* 符号与字母显示定义 */
#define  _DISP_7290__          0x02      /* 数码管段选信号 '-'   */
#define  _DISP_7290_A          0xEE      /* 数码管段选信号 'A'   */
#define  _DISP_7290_b          0x3E      /* 数码管段选信号 'b'   */             
#define  _DISP_7290_C          0x9C      /* 数码管段选信号 'C'   */
#define  _DISP_7290_c          0x1A      /* 数码管段选信号 'c'   */
#define  _DISP_7290_d          0x7A      /* 数码管段选信号 'd'   */
#define  _DISP_7290_E          0x9E      /* 数码管段选信号 'E'   */
#define  _DISP_7290_F          0x8E      /* 数码管段选信号 'F'   */
#define  _DISP_7290_G          0xBC      /* 数码管段选信号 'G'   */
#define  _DISP_7290_H          0x6E      /* 数码管段选信号 'H'   */
#define  _DISP_7290_J          0x70      /* 数码管段选信号 'J'   */
#define  _DISP_7290_L          0x1C      /* 数码管段选信号 'L'   */
#define  _DISP_7290_n          0x2A      /* 数码管段选信号 'n'   */
#define  _DISP_7290_o          0x3A      /* 数码管段选信号 'o'   */
#define  _DISP_7290_p          0xCE      /* 数码管段选信号 'p'   */
#define  _DISP_7290_q          0xE6      /* 数码管段选信号 'q'   */



/******************************************************************************
*                                   操作定义
******************************************************************************/
/* 检测是否有按键按下(非0表示有键按下, =0表示没有按键按下) */
#define  TEST_KEY_7290() (!READ_INT_7290())  



/******************************************************************************
*                                   函数声明
******************************************************************************/                  
/* 7290初始化 */
extern void Init_7290(void);

/* 单个数码管显示 */
extern void DisplayOne_7290(unsigned char pos,unsigned char c);

/* 变量显示 */
extern void DisplayValue_7290(unsigned char name,int value);

/* 清除显示 */
extern void ClearOne_7290(unsigned char pos);

/* 读取按键键值 */
extern unsigned char Readkey_7290(void);
extern unsigned char GetKeyValue(void);

extern void SetParam_7290( unsigned char name[], 
                           unsigned int  value,
                           unsigned int  row,
                           int16u_t* setparam );
extern char SetFloatParam_7290( unsigned char name[], 
                                float  tempvalue,
                                unsigned int  row,
                                float* setparam);

extern unsigned char KeyConvert(unsigned char kkey);

#endif 
