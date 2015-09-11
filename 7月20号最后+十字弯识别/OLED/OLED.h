/******************************************************************************

* OLED.h

* OLED.c中的函数与变量进行申明,并定义必要的常量与数据类型

******************************************************************************/

#ifndef _OLED_H_
#define _OLED_H_
#include "AllHeaders.h"
typedef float FLOAT32U;
/**************************常数定义**************************/
#define LED_IMAGE_WHITE       1
#define LED_IMAGE_BLACK       0
#define LED_MAX_ROW_NUM      64
#define LED_MAX_COLUMN_NUM  128

//引脚定义
#define OLED_SCL PORTD,0
#define OLED_SDA PORTC,18
#define OLED_CS 0
#define OLED_DC  PORTE,18
#define OLED_RST PORTE,16
/*
#define OLED_SCLH  (GPIOC_PSOR |= 0x00000020)
#define OLED_SCLL  (GPIOC_PCOR |= 0x00000020)

#define OLED_SDAH  (GPIOE_PSOR |= 0x00000002)
#define OLED_SDAL  (GPIOE_PCOR |= 0x00000002)

#define OLED_CSH  (GPIOE_PSOR |= 0x00000010)
#define OLED_CSL  (GPIOE_PCOR |= 0x00000010)

#define OLED_DCH   (GPIOE_PSOR |= 0x00000008)
#define OLED_DCL   (GPIOE_PCOR |= 0x00000008)
*/
#define OLED_SCLH GPIO_SetPinStat(OLED_SCL,1)
#define OLED_SCLL GPIO_SetPinStat(OLED_SCL,0)

#define OLED_SDAH GPIO_SetPinStat(OLED_SDA,1)
#define OLED_SDAL GPIO_SetPinStat(OLED_SDA,0)

//#define OLED_CSH GPIO_SetPinStat(OLED_CS,1)
//#define OLED_CSL GPIO_SetPinStat(OLED_CS,0)

#define OLED_DCH GPIO_SetPinStat(OLED_DC,1)
#define OLED_DCL GPIO_SetPinStat(OLED_DC,0)

#define OLED_RSTH GPIO_SetPinStat(OLED_RST,1)
#define OLED_RSTL GPIO_SetPinStat(OLED_RST,0)
//#define OLED_RST PORTE_PCR3  //MISO
//#define OLED_SCL PORTE_PCR5  //SS0
//#define OLED_SDA PORTE_PCR1  //MOSI
//#define OLED_DC PORTE_PCR2   //SCK
#define GB_16_num	(sizeof(GB_16) / 34) - 1				//汉字个数

/**************************接口函数声明**************************/
extern void OLED_Init(void);
extern void OLED_Clear(void);
extern void OLED_Clear_Num(int8u_t row)  ;
extern void  OLED_Write_Char(int8u_t x,int8u_t y,int8u_t chr,int8u_t mode);
extern void OLED_Refresh_Gram(void);
extern void OLED_Refresh_Row(int8u_t row);
extern void Show_BaseData(void);
extern void Dis_String(int8u_t x,int8u_t y,int8u_t *str,int8u_t mode);
extern void Dis_Number(int8u_t x,int8u_t y, int16u_t num);
extern void OLED_6x8Str(unsigned char x, unsigned char y, unsigned char ch[]);
extern void write_OLED(void);

#endif
