#include "AllHeaders.h"
int8u_t OLEDrefresh_cnt;
int8u_t SendData_cnt;
int8u_t check_flag;
int8u_t Rec_cnt;
char Rec_buf[10];

/**********************************************************************************
 函数名称：param1_pack()
 功能：将指定数据打包
入口参数：	param:目标数据
 	        data_arr：打包后地址
pack_type:0xc1,0xc2,0xc3，0xc4
 返回参数：无
**********************************************************************************/
void Param_Pack(int8u_t param, char *data_arr, int8u_t pack_type)
{
	*data_arr=0xA5;
	data_arr++;
	*data_arr=0x5A;
	data_arr++;
	*data_arr=0x06;
	data_arr++;
	*data_arr=pack_type;
	data_arr++;
	*data_arr=0;
	data_arr++;
	*data_arr=param;
	data_arr++;
	*data_arr=0x06+pack_type+param;
	data_arr++;
	*data_arr=0xAA;
}

void Send_To_PC(int8u_t sendparam, int8u_t pack_type)
{
  char Param_Arr[8];
  
  Param_Pack(sendparam,Param_Arr,pack_type);        //先打包数据再发送
  UART_SendArr(UART0_BASE_PTR, Param_Arr,8);
}

void Send_Data()
{
  Send_To_PC(NowSpeed,PACK_TYPE1);
  
  Send_To_PC(PI_Out,PACK_TYPE2);
  
  Send_To_PC(nSpeed,PACK_TYPE3);
  
  Send_To_PC(nSpeed - PI_Out,PACK_TYPE4);
  
  //Send_To_PC(nSpeed,PACK_TYPE5);
  
  //Send_To_PC(NowSpeed,PACK_TYPE6);
  
}


void deal_data(int8u_t rec_data)
{
    switch(rec_data)
    {
    case 0xB1:
    {
    }break;
    case 0xB2:
    {
    }break;
    case 0xB3:
    {
    }break;
    case 0xB4:
    {
    }break;
    case 0xB5:
    {
    }break;
    default:
    {
      
    }
    }
}

void Peripheral_Oparation(void)
{
#if OLED_EN
  OLEDrefresh_cnt++;
  if(OLEDrefresh_cnt>10)
  {
    OLEDrefresh_cnt=0;
    write_OLED();
  }
#endif
#if (FUNC_MUSK==0)
  SDerite_cnt++;
  write_SD();
  //写卡包数到达上限时停车
  if(SDerite_cnt>500)
  {
    SDerite_cnt=0;
    
    if(sd_yes==1)
    {
      sd_yes = 0;
      write_stop(); 
//    FTM_setPWMDty(FTM0, 0, 0);
//    FTM_setPWMDty(FTM0, 2, 0);
//    FTM_setPWMDty(FTM0, 4, 0);
//    FTM_setPWMDty(FTM0, 6, 0);
//
      ONBUZZER(); 
      ObjectSpeed = 0;
      for(;;)
      {}
    }
  }
#endif
#if BLOOTH_EN
  SendData_cnt++;
  if(SendData_cnt>=50)
  {
    SendData_cnt=0;
    Send_Data();
  }
#endif
}

void Deal_Switch(void)
{
  int8u_t Switch_Num;
  
  Switch_Num=0;
  Switch_Num+= (GPIO_get(PORTA, 17)<<3);
  Switch_Num+= (GPIO_get(PORTB, 1)<<2);
  Switch_Num+= (GPIO_get(PORTB, 3)<<1);
  Switch_Num+= GPIO_get(PORTB, 10);
  
  switch(Switch_Num)
  {
  case 0:
    {
      Forward_Dty=100;
    }break;
  case 1:
    {
      Forward_Dty=90;
    }break;
  case 2:
    {
      Forward_Dty=80;
    }break;
  case 3:
    {
      Forward_Dty=70;
    }break;
  default:
    {
      Forward_Dty=80;
    }
  }
}

void UART0_ISR(void)
{
#if BLOOTH_EN
  char Rec_buf_check;
   
   Rec_buf_check=UART_Getchar(UART0_BASE_PTR);
   if(Rec_buf_check==0xA5)
   {
     check_flag=1;
   }
   if(Rec_buf_check==0xAA)
   {
     check_flag=0;
   }
   if(check_flag==1)
   {
     Rec_buf[Rec_cnt]=Rec_buf_check;
     Rec_cnt++;
     if(Rec_cnt>=9)
      Rec_cnt=0;
   }
   if(check_flag==0)
   {
     Rec_cnt=0;
     deal_data(Rec_buf[3]);
   }
#endif
  
}