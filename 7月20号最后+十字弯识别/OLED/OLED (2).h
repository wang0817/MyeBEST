#ifndef _OLED_H_
#define _OLED_H_

#define OLED_SCLH  GPIO_SetPinStat(OLED_SCL,1)// 时钟定义 
#define OLED_SCLL  GPIO_SetPinStat(OLED_SCL,0)

#define OLED_SDAH  GPIO_SetPinStat(OLED_SDA,1)//数据口D0
#define OLED_SDAL  GPIO_SetPinStat(OLED_SDA,0)

#define OLED_RSTH  GPIO_SetPinStat(OLED_RST,1)//复位低能电平
#define OLED_RSTL  GPIO_SetPinStat(OLED_RST,0)

#define OLED_DCH   GPIO_SetPinStat(OLED_DC,1)
#define OLED_DCL   GPIO_SetPinStat(OLED_DC,0)//偏置常低
 extern byte longqiu96x64[768];
 void OLED_Init(void);
 //void OLED_CLS(void);
 void OLED_P6x8Str(byte x,byte y,byte ch[]);
 //void OLED_P8x16Str(byte x,byte y,byte ch[]);
 //void OLED_P14x16Str(byte x,byte y,byte ch[]);
 //void OLED_Print(byte x, byte y, byte ch[]);
 //void OLED_PutPixel(byte x,byte y);
 //void OLED_Rectangle(byte x1,byte y1,byte x2,byte y2,byte gif);
 //void Draw_LQLogo(void);
 //void Draw_LibLogo(void);
 //void Draw_BMP(byte x0,byte y0,byte x1,byte y1,byte bmp[]); 
 void OLED_Fill(byte dat);
 //void Dis_String(byte y, byte x, byte ch[]);
 //void Dis_Char(byte y,byte x,byte asc);
 void Dis_Num(byte y, byte x, unsigned int num,byte N);
 //void Dis_Float(byte Y,byte X,double real,byte N);
 //void Dis_Float2(byte Y,byte X,double real,byte N1,byte N2);




#endif