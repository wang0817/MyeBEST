/******************************************************************************

* key_7290.c

* Zlg7290底层驱动源文件. 支持按键键值读取, 单个数码管显示/清除, 变量数值显示,
* 以及参数设定功能.

* 作者     : 孙文健 @ SDU  
* 版本     : Ver 1.01
* 更新时间 : 2013 - 04 - 19

******************************************************************************/

#include "key_7290.h"

/******************************************************************************
*                                 内部变量定义
******************************************************************************/
/* 数字-数码管显示表 */
static const unsigned char DigTab_7290[10]=
{                     
    0xFC, 0x60, 0xDA, 0xF2, 0x66, 0xB6, 0xBE, 0xE0, 0xFE, 0xF6
};


/******************************************************************************
* 函数名称: LongDelay_7290
* 函数功能: 7290长时间延时函数.
******************************************************************************/
static void LongDelay_7290(void)
{
    volatile unsigned int i, j;
    
    for(j = 120; j > 0; j--)
    {
        for(i = LONG_DELAY_TIME_7290; i > 0; i--);
    }
}
/******************************************************************************
* 函数名称: ShortDelay_7290
* 函数功能: 7290短时间延时函数.
******************************************************************************/
static void ShortDelay_7290(void)
{ 
    volatile int Num = SHORT_DELAY_TIME_7290;
    volatile int i;
  
    while(Num--)
    {
        for(i = 0; i < 2; i++);
    }
}

/******************************************************************************
* 函数名称: StartI2C_7290
* 函数功能: I2C启动信号.
******************************************************************************/
static void StartI2C_7290(void)
{
    SET_SCL_OUT_7290();
    SET_SDA_OUT_7290();
    
    SET_SDA_HIGH_7290();  
    ShortDelay_7290();
  
    SET_SCL_HIGH_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
  
    SET_SDA_LOW_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
}
/******************************************************************************
* 函数名称: StopI2C_7290
* 函数功能: I2C结束信号.
******************************************************************************/
static void StopI2C_7290(void)
{
    SET_SCL_OUT_7290();
    SET_SDA_OUT_7290();
    
    SET_SDA_LOW_7290();
    ShortDelay_7290();
  
    SET_SCL_HIGH_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
  
    SET_SDA_HIGH_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
}

/******************************************************************************
* 函数名称: WackI2C_7290
* 函数功能: 接收I2C应答信号.
******************************************************************************/
static void WackI2C_7290(void)
{ 
    SET_SCL_OUT_7290();
    SET_SDA_OUT_7290();
    SET_SDA_HIGH_7290();
    ShortDelay_7290();
  
    SET_SCL_LOW_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
  
    SET_SCL_HIGH_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
  
    SET_SCL_LOW_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
}

/******************************************************************************
* 函数名称: WriteByteI2C_7290
* 函数功能: 通过I2C发送一字节数据.
* 入口参数: dat  待发送数据
******************************************************************************/
static void WriteByteI2C_7290(unsigned char dat)
{
    unsigned char i = 8, temp;
    
    SET_SCL_OUT_7290();
    SET_SDA_OUT_7290();
    
    SET_SCL_LOW_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();

    while(i--)
    {     
      temp = dat & 0x80;
      if(temp == 0)
      {
          SET_SDA_LOW_7290();
      }
      else
      {
          SET_SDA_HIGH_7290();
      }
      ShortDelay_7290();ShortDelay_7290();
      ShortDelay_7290();ShortDelay_7290();

      dat <<= 1;

      SET_SCL_HIGH_7290();
      ShortDelay_7290();ShortDelay_7290();
      ShortDelay_7290();ShortDelay_7290();

      SET_SCL_LOW_7290();
      ShortDelay_7290();ShortDelay_7290();
      ShortDelay_7290();ShortDelay_7290();
    }

    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
    ShortDelay_7290();ShortDelay_7290();
}
/******************************************************************************
* 函数名称: ReadByteI2C_7290
* 函数功能: 通过I2C读取一字节数据.
* 返回参数: 读取结果
******************************************************************************/
static unsigned char ReadByteI2C_7290(void)
{
    unsigned char dat = 0x00;
    unsigned char i   = 8;
    
    while(i--)
    { 
        SET_SCL_OUT_7290();
        SET_SDA_OUT_7290();
        
        SET_SDA_HIGH_7290();
        ShortDelay_7290();ShortDelay_7290();
        ShortDelay_7290();ShortDelay_7290();
        
        SET_SCL_OUT_7290();
        SET_SDA_IN_7290();  /* SDA的方向改变:SCL输出，SDA输入 */
        
        dat <<= 1;
        SET_SCL_LOW_7290();
        ShortDelay_7290();ShortDelay_7290();
        ShortDelay_7290();ShortDelay_7290();

        SET_SCL_HIGH_7290();
        ShortDelay_7290();ShortDelay_7290();
        ShortDelay_7290();ShortDelay_7290();

        if(READ_SDA_7290() != 0)
        {
            dat |= 0x01;
        }
    }

    SET_SCL_OUT_7290();
    SET_SDA_OUT_7290();
    SET_SCL_LOW_7290();
    SET_SDA_HIGH_7290();
    
    return dat;
}

/******************************************************************************
* 函数名称: Init_7290
* 函数功能: 初始化7290
******************************************************************************/
void Init_7290(void)
{
  INIT_SCL_7290();
  INIT_SDA_7290();
  INIT_INT_7290();
  SET_INT_IN_7290();
  
  StartI2C_7290();              
  WriteByteI2C_7290(SLVADDR_7290);
  WackI2C_7290();

  WriteByteI2C_7290(0x0D);
  WackI2C_7290();

  WriteByteI2C_7290(0x03);
  WackI2C_7290();

  StopI2C_7290();
  LongDelay_7290();
}

/******************************************************************************
* 函数名称: DisplayOne_7290
* 函数功能: 使某一位数码管显示字符
* 入口参数: pos 表示要显示哪一位数码管(最左边为第0位)
*           c   要显示的字符(ASCII码)
******************************************************************************/
void DisplayOne_7290(unsigned char pos,unsigned char c)
{
    unsigned char dis; 
  
    dis = 0xFF;    /* 字符出错(非可显示字符)时,点亮所有段以示错误 */
  
    if(c >= '0' && c <= '9')  dis = DigTab_7290[c-'0']; 
    else if(c == '-')         dis = _DISP_7290__;
    else if(c == 'A')         dis = _DISP_7290_A;
    else if(c == 'b')         dis = _DISP_7290_b;
    else if(c == 'C')         dis = _DISP_7290_C;
    else if(c == 'c')         dis = _DISP_7290_c;
    else if(c == 'd')         dis = _DISP_7290_d;
    else if(c == 'E')         dis = _DISP_7290_E;            
    else if(c == 'F')         dis = _DISP_7290_F;
    else if(c == 'G')         dis = _DISP_7290_G;
    else if(c == 'H')         dis = _DISP_7290_H;
    else if(c == 'J')         dis = _DISP_7290_J;
    else if(c == 'L')         dis = _DISP_7290_L;
    else if(c == 'n')         dis = _DISP_7290_n;
    else if(c == 'o')         dis = _DISP_7290_o;
    else if(c == 'p')         dis = _DISP_7290_p;
    else if(c == 'q')         dis = _DISP_7290_q;
  
    StartI2C_7290();
    WriteByteI2C_7290(SLVADDR_7290);
    WackI2C_7290();

    WriteByteI2C_7290(SUB_DP_RAM_7290 + pos);
    WackI2C_7290();

    WriteByteI2C_7290(dis);
    WackI2C_7290();

    StopI2C_7290();
    LongDelay_7290();
}
/******************************************************************************
* 函数名称: DisplayValue_7290
* 函数功能: 显示一个变量(其中第0位,即最左边的一位显示变量名称,限定为一个ASCII
*           字符;后3位为数值,范围-99~999).
* 入口参数: name  变量名称(一个ASCII字符)
*           value 变量的值(-99~999)
******************************************************************************/
void DisplayValue_7290(unsigned char name,int value)
{
    int uvalue;
  
    DisplayOne_7290(0, name);
    if(value < 0)
    {   /* 显示负数 */
        uvalue = -value;
        DisplayOne_7290(1, '-');
        DisplayOne_7290(2, '0'+uvalue/10);
        DisplayOne_7290(3, '0'+uvalue%10);
    }
    else
    {   /* 显示正数 */
        DisplayOne_7290(1, '0'+value/100);
        DisplayOne_7290(2, '0'+(value/10)%10);
        DisplayOne_7290(3, '0'+value%10);
    }
}
/******************************************************************************
* 函数名称: ClearOne_7290
* 函数功能: 清除某一位数码管的显示.
* 入口参数: pos 表示要清除哪一位数码管(最左边为第0位)
******************************************************************************/
void ClearOne_7290(unsigned char pos) 
{
    StartI2C_7290();
    WriteByteI2C_7290(SLVADDR_7290);
    WackI2C_7290();

    WriteByteI2C_7290(SUB_DP_RAM_7290 + pos);
    WackI2C_7290();

    WriteByteI2C_7290(0);
    WackI2C_7290();

    StopI2C_7290();
    LongDelay_7290();
}
/*!
**Name: KeyConvert
**Description: 键值转换
**Notes: 
!
unsigned char KeyConvert(unsigned char kkey)
{
  unsigned char keyvalue;
    
  switch ( kkey )
  {
    case  17 :
      keyvalue = 1;
      break;
    case  25 :
      keyvalue = 2;
      break;      
    case  9  :
      keyvalue = 3;
      break;
    case  18 :
      keyvalue = 4;
      break; 
    case  26 :
      keyvalue = 5;
      break;
    case  10 :
      keyvalue = 6;
      break;      
    case  19 :
      keyvalue = 7;
      break;
    case  27 :
      keyvalue = 8;
      break;  
    case  11 :
      keyvalue = 9;
      break;
    case  20 :
      keyvalue = 10;      //N
      break;      
    case  28 :
      keyvalue = 0;
      break;
    case  12 :
      keyvalue = 11;      //Y
      break;   
  default:
    break;
  }
  
  return keyvalue;
}
*/
/******************************************************************************
* 函数名称: Readkey_7290
* 函数功能: 读取按键值.
* 返回参数: 按键键值
******************************************************************************/
unsigned char Readkey_7290(void)
{
    unsigned char key;

    StartI2C_7290();
    WriteByteI2C_7290(SLVADDR_7290);    /* 写从机地址       */
    WackI2C_7290();

    WriteByteI2C_7290(SUB_KEY_7290);    /* 写读取缓冲区地址 */
    WackI2C_7290();

    StartI2C_7290();
    WriteByteI2C_7290(SLVADDR_7290+0x01);
    WackI2C_7290();

    key = ReadByteI2C_7290();

    StopI2C_7290();
    LongDelay_7290();

    return key;
}

/*!
**Name: KeyConvert
**Description: 键值转换
**Notes: 
!*/
unsigned char GetKeyValue(void)
{
  unsigned char key;
  key = Readkey_7290();
  switch(key)
  {
  case 0x11:
    return 1;
  case 0x09:
    return 2;
  case 0x01:
    return 3;
  case 0x12:
    return 4;
  case 0x0A:
    return 5;
  case 0x02:
    return 6;
  case 0x13:
    return 7;
  case 0x0B:
    return 8;
  case 0x03:
    return 9;
  case 0x0C:
    return 0;
  case 0x14:
    return 'N';
  case 0x04:
    return 'Y';
  default:
    return 'E';   //表示error
  }
}
/******************************************************************************
* 函数名称: SetParam_7290
* 函数功能: 利用7290进行参数设定.
* 入口参数: name   参数名称(一个ASCII字符)
*           value  参数的初始值(0~9999)
* 返回参数: 设定结果(0-9999)
******************************************************************************
void SetParam_7290( unsigned char name[], 
                    unsigned int  value,
                    unsigned int  row,
                    int16u_t* setparam )
{
    unsigned char key, dat[4] = {0}, dis[5] = {0};
    unsigned int  pos = 0, flash = 0;
    int16u_t cnt1 = 0, cnt2 = 0;
    
    if(value < 1000) dat[0] = 0;
    else dat[0] = value / 1000;
    dat[1] = value / 100 % 10;
    dat[2] = value / 10 % 10;
    dat[3] = value % 10;

    dis[0] = dat[0] + 0x30;
    dis[1] = dat[1] + 0x30;
    dis[2] = dat[2] + 0x30;
    dis[3] = dat[3] + 0x30;
    dis[4] = '\0';
    
    
    * 参数显示 *
    OLED_P8x16Str(0, row, name); 
    OLED_P8x16Str(82, row, dis);
    
    do
    {        

      * 等待按键按下,闪烁等待 *
         while(!TEST_KEY_7290()) 
        {
          cnt1++;
          if(cnt1 == 100 && flash == 0)
          {
            cnt2 ++;
            cnt1 = 0;
            if(cnt2 == 10000)
            {
              OLED_P8x16_Clr_One(82+8*pos, row);
              cnt1 = 0; cnt2 = 0;
              flash = 1;
            }
          }

          if(cnt1 == 100 && flash ==1)
          {
            cnt2 ++;
            cnt1 = 0;
            if(cnt2 == 10000)
            {
              OLED_P8x16Str(82, row, dis);
              cnt1 = 0; cnt2 = 0;
              flash = 0;
            }
          }
        }
        
        * 按键读取 *
        key = Readkey_7290();
        
        key = KeyConvert(key);
       
        * 修改参数并更新显示 *
        if(key < 10)
        {     
            dat[pos] = key;
            dis[pos] = dat[pos] + 0x30;
            OLED_P8x16Str(82, row, dis);
            if(++pos == 4) pos = 0;
        }
    }
    while(key != 11);            * 确认键对应的键值为11 *
    OLED_P8x16Str(82, row, dis);
    
    * 返回设定结果 *
    *setparam = dat[0] * 1000 + dat[1] * 100 + dat[2] * 10 + dat[3];
           
    //Delay_ms(500);
}
******************************************************************************
* 函数名称: SetFloatParam_7290
* 函数功能: 利用7290进行浮点参数设定.
* 入口参数: name   参数名称(一个ASCII字符)
*           value  参数的初始值(00.00格式)
            row    设置语句在OLED显示的行(0~7)
* 返回参数: 设定结果(0-9999)
******************************************************************************
char SetFloatParam_7290( unsigned char name[], 
                         float  tempvalue,
                         unsigned int  row,
                         float* setparam )
{
    unsigned char key, dat[5] = {0}, dis[6] = {0};
    unsigned int  pos = 0, flash = 0;
    int16u_t cnt1 = 0, cnt2 = 0;
    int16u_t value = 0;
    
    value = (int16u_t)(tempvalue * 100);

    if(value < 1000) dat[0] = 0;
    else dat[0] = value / 1000;
    dat[1] = value / 100 % 10;
    dat[3] = value / 10 % 10;
    dat[4] = value % 10;

    dis[0] = dat[0] + 0x30;
    dis[1] = dat[1] + 0x30;
    dis[2] = '.';
    dis[3] = dat[3] + 0x30;
    dis[4] = dat[4] + 0x30;
    dis[5] = '\0';
    
    
    * 参数显示 *
    OLED_P8x16Str(0, row, name); 
    OLED_P8x16Str(82, row, dis);
    
    do
    {        
        * 等待按键按下 *
        while(!TEST_KEY_7290()) 
        {
          cnt1++;
          if(cnt1 == 100 && flash == 0)
          {
            cnt2 ++;
            cnt1 = 0;
            if(cnt2 == 10000)
            {
              OLED_P8x16_Clr_One(82+8*pos, row);
              cnt1 = 0; cnt2 = 0;
              flash = 1;
            }
          }

          if(cnt1 == 100 && flash ==1)
          {
            cnt2 ++;
            cnt1 = 0;
            if(cnt2 == 10000)
            {
              OLED_P8x16Str(82, row, dis);
              cnt1 = 0; cnt2 = 0;
              flash = 0;
            }
          }
        }

        * 按键读取 *
        key = Readkey_7290();
        
        if(key == 20)
          return 1;
        
        key = KeyConvert(key);
       
        * 修改参数并更新显示 *
        if(key < 10)
        {
            dat[pos] = key;
            dis[pos] = dat[pos] + 0x30;
            OLED_P8x16Str(82, row, dis);
            if(++pos == 5) pos = 0;
            if(pos == 2) pos = 3;
        }
    }
    while(key != 11);            * 确认键对应的键值为11 *
    OLED_P8x16Str(82, row, dis);
    
    * 返回设定结果 *
    *setparam = ((float)dat[0]) * 10 + ((float)dat[1])  + ((float)dat[3]) / 10 + ((float)dat[4]) / 100;
    return 0;
    //Delay_ms(500);
}
*/