/*

* DEV_OLED.h

* DEV_OLED.c中的函数与变量进行申明,并定义必要的常量与数据类型

*/

#ifndef __DEV_OLED_H__
#define __DEV_OLED_H__

#include "common.h"

/**************************常数定义********************************************/
#define LED_IMAGE_WHITE       1
#define LED_IMAGE_BLACK       0
#define LED_MAX_ROW_NUM      64
#define LED_MAX_COLUMN_NUM  128

/**************************引脚定义********************************************/
//#define OLED_SCL PORTB,20
//#define OLED_SDA PORTB,18
//#define OLED_CS PORTB,23
//#define OLED_DC  PORTB,21
//#define OLED_RST  PORTB,19

//#define OLED_SCLH  (GPIOE_PSOR |= 0x00000020)
//#define OLED_SCLL  (GPIOE_PCOR |= 0x00000020)
//
//#define OLED_SDAH  (GPIOE_PSOR |= 0x00000002)
//#define OLED_SDAL  (GPIOE_PCOR |= 0x00000002)
//
//#define OLED_CSH  (GPIOE_PSOR |= 0x00000010)
//#define OLED_CSL  (GPIOE_PCOR |= 0x00000010)
//
//#define OLED_DCH   (GPIOE_PSOR |= 0x00000008)
//#define OLED_DCL   (GPIOE_PCOR |= 0x00000008)

//#define OLED_SCLH GPIO_SetPinStat(OLED_SCL,1)
//#define OLED_SCLL GPIO_SetPinStat(OLED_SCL,0)
//
//#define OLED_SDAH GPIO_SetPinStat(OLED_SDA,1)
//#define OLED_SDAL GPIO_SetPinStat(OLED_SDA,0)
//
//#define OLED_CSH GPIO_SetPinStat(OLED_CS,1)
//#define OLED_CSL GPIO_SetPinStat(OLED_CS,0)
//
//#define OLED_DCH GPIO_SetPinStat(OLED_DC,1)
//#define OLED_DCL GPIO_SetPinStat(OLED_DC,0)
//
//#define OLED_RSTH GPIO_SetPinStat(OLED_RST,1)
//#define OLED_RSTL GPIO_SetPinStat(OLED_RST,0)

//#define OLED_RST PORTE_PCR3  //MISO
//#define OLED_SCL PORTE_PCR5  //SS0
//#define OLED_SDA PORTE_PCR1  //MOSI
//#define OLED_DC PORTE_PCR2   //SCK


/**************************接口函数声明****************************************/
void OLED_IO_Init(void);
void OLED_Refresh_Gram(void);
void OLED_Init(void);
void OLED_Clear(void);
void OLED_WriteChar(uint8 x,uint8 y,uint8 chr,uint8 mode);
void OLED_DisString(uint8 x,uint8 y,uint8 *str,uint8 mode);
void OLED_DisNumber(uint8 x, uint8 y, uint16 num);

#endif
