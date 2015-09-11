#include "AllHeaders.h"

//----------------------------------------------------------------------
//函 数 名:延时函数 delay(), DelayMs()                                                     
//功    能:延时函数                                                              
//返    回:无                                                                                       
//----------------------------------------------------------------------
 void Integration_delay()
{
  unsigned int i;
  for(i=0;i<2;i++)
  {
    asm("nop");
  }

}
void delay()
{
  unsigned int i;
  for(i=0;i<2;i++)
  {
    asm("nop");
  }
}

/******************************
函数名：Delay_us()
作用  ：用于简单的延时
备注  ：
******************************/
void Delay_us(unsigned int t) 
{
 while(t--);   
}

void delay_ms(unsigned int delay_time) 
{
  unsigned int i,delay_temp;
  for(i=0;i<delay_time;i++) 
  {
    for(delay_temp=0;delay_temp<10000;delay_temp++);  
  }
}

void Delay1(int16u_t Delay1)
{
   int16u_t i;
   for(i=0;i<Delay1;i++)
   {
   }
}

