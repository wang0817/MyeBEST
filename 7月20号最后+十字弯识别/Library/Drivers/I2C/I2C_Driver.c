#include "./I2C_Driver.h"


void Delay_I2C()
{ 
  int8u_t i,m;
  for(m=0;m<6;m++)
  {for (i=0; i<50; i++);
  }
}

void I2C_Start()
{
  I2C1_C1 |= I2C_C1_TX_MASK ;
  I2C1_C1 |= I2C_C1_MST_MASK ;
}

void I2C_ReStart()
{
  I2C1_C1 |= I2C_C1_RSTA_MASK ;
}

int8u_t I2C_ReadByte()
{
  int8u_t temp;
  temp = I2C1_D; 
  return temp;
}

void I2C_WriteByte( int8u_t data8)
{
  I2C1_D = data8; 
}
//1是读，0是写
void I2C_StartTrans(int8u_t addr, int8u_t mode)
{
  //I2C产生start信号
  I2C_Start();
  //将从机地址和主机读写位合成一个字节写入
  I2C_WriteByte((addr<<1)|mode);
}
//0不等，1等
int8u_t I2C_WaitAck(int8u_t is_wait)
{
  int16u_t time_out;
  if(is_wait == 1)
  {
    //I2C0_C1 &=~ I2C_C1_TXAK_MASK;
    while(!(I2C1_S & I2C_S_IICIF_MASK))
    { 
      if(time_out>60000) //如果等待超时，强行退出
      {
        return 0;
      }
      else time_out++;
    }
    I2C1_S |= I2C_S_IICIF_MASK; 
  }
  else
  {
    //关闭I2C的ACK
    I2C1_C1 |= I2C_C1_TXAK_MASK; 
  }
  return 1;
}

void I2C_Stop()
{
  I2C1_C1 &=(~I2C_C1_MST_MASK);
  I2C1_C1 &=(~I2C_C1_TX_MASK); 
}
//1接收，0发送
void I2C_SetMasterWR(int8u_t mode)
{
  if(mode==1) 
    I2C1_C1 &= (~I2C_C1_TX_MASK);
  else
    I2C1_C1 |= ( I2C_C1_TX_MASK);
}
//单字节写入*******************************************
int8u_t state;
void Single_Write(int8u_t Device_Addr,int8u_t REG_Address,int8u_t REG_data)		     //void
{
  
        while(I2C1_S&I2C_S_BUSY_MASK);
  	I2C_StartTrans(Device_Addr,0);
        state=I2C_WaitAck(1);
        
        I2C_WriteByte(REG_Address);
        state=I2C_WaitAck(1);
        
        I2C_WriteByte(REG_data);
        state=I2C_WaitAck(1);
        
        I2C_Stop();
}

//单字节读取*****************************************
int8u_t Single_Read(int8u_t Device_Addr,int8u_t REG_Address)
{  
        int8u_t data;
        while(I2C1_S&I2C_S_BUSY_MASK);
        I2C_StartTrans(Device_Addr,0);
        I2C_WaitAck(1);
        I2C_WriteByte(REG_Address);
        I2C_WaitAck(1);
        I2C_ReStart();
        I2C_WriteByte((Device_Addr<<1)|1);
        I2C_WaitAck(1);
        I2C_SetMasterWR(1);
        I2C_WaitAck(0);
        data=I2C_ReadByte();
        I2C_WaitAck(1);
        I2C_Stop();
        data=I2C_ReadByte();
        return data;
}	

void I2C_Driver_Init()
{
  PORTC_PCR10=PORT_PCR_MUX(2)|PORT_PCR_ODE_MASK;   //SCL
  PORTC_PCR11=PORT_PCR_MUX(2)|PORT_PCR_ODE_MASK;   //SDA
  SIM_SCGC4 |= SIM_SCGC4_I2C1_MASK;
  I2C1_F=I2C_F_ICR(0x23)|I2C_F_MULT(0);
  I2C1_C1=I2C_C1_IICEN_MASK;
  I2C1_C2 |= I2C_C2_HDRS_MASK;
}