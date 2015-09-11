#include "AllHeaders.h"

/******************************************************************************
* 函数名称: Init_7290
* 函数功能: 初始化7290
******************************************************************************/
void Init_7290(void)
{
  I2C_Start();              
  I2C_WriteByte(SLVADDR_7290);
  I2C_WaitAck(1);

  I2C_WriteByte(0x0D);
  I2C_WaitAck(1);

  I2C_WriteByte(0x03);
  I2C_WaitAck(1);

  I2C_Stop();
  Delay_I2C();
  
}

/******************************************************************************
* 函数名称: Readkey_7290
* 函数功能: 读取按键值.
* 返回参数: 按键键值
******************************************************************************/
int8u_t Readkey_7290(void)
{
    int8u_t key;

    I2C_Start();
    I2C_WriteByte(SLVADDR_7290);    /* 写从机地址       */
    I2C_WaitAck(1);

    I2C_WriteByte(SUB_KEY_7290);    /* 写读取缓冲区地址 */
    I2C_WaitAck(1);

    I2C_Start();
    I2C_WriteByte(SLVADDR_7290+0x01);
    I2C_WaitAck(1);

    key = I2C_ReadByte();

    I2C_Stop();
    Delay_I2C();
    
    return key;
}

