
/*******************************************************************************
文件名：UART.c
描述：用于串口通信
时间：2014年4月17日
*******************************************************************************/


#include"UART.h"


/*******************************************************************************
函数名：UART_Selt
入口参数：uart_ptr:UART0_BASE_PTR/ UART1_BASE_PTR/ UART2_BASE_PTR/ UART3_BASE_PTR
                    UART4_BASE_PTR/ UART5_BASE_PTR
作用：选择UART模块及相应引脚
********************************************************************************/
void UART_Selt(UART_MemMapPtr uart_ptr)
{
  /* Enable the clock to the selected UART */    
    if(uart_ptr == UART0_BASE_PTR)
		SIM_SCGC4 |= SIM_SCGC4_UART0_MASK;
    else
    	if (uart_ptr == UART1_BASE_PTR)
			SIM_SCGC4 |= SIM_SCGC4_UART1_MASK;
    	else
    		if (uart_ptr == UART2_BASE_PTR)
    			SIM_SCGC4 |= SIM_SCGC4_UART2_MASK;
    		else
    			if(uart_ptr == UART3_BASE_PTR)
    				SIM_SCGC4 |= SIM_SCGC4_UART3_MASK;
    			else
    				if(uart_ptr == UART4_BASE_PTR)
    					SIM_SCGC1 |= SIM_SCGC1_UART4_MASK;
    				else
    					SIM_SCGC1 |= SIM_SCGC1_UART5_MASK;
}


/*******************************************************************************
函数名：UART_Set
入口参数：uart_ptr:UART模块
          baud：波特率
作用：配置UART模块
********************************************************************************/
void UART_Set(UART_MemMapPtr uart_ptr,int bitnum,int baud)
{
  register int16u_t sbr,brfa;
  int sysclk;
  int8u_t temp;

  if((uart_ptr==UART0_BASE_PTR)| (uart_ptr==UART1_BASE_PTR))
    sysclk =CORE_CLK_Kinetis;
  else
    sysclk =CORE_CLK_Kinetis/DIV_BusClk_Kinetis;
    
  UART_C2_REG(uart_ptr) &=~(UART_C2_RE_MASK| UART_C2_TE_MASK);                //初始化之前先关掉发送器和接收器
  //选择传送位数
  if(bitnum==8)
  {
    UART_C1_REG(uart_ptr) &= ~UART_C1_M_MASK;
  }
  if(bitnum==9)
  {
    UART_C1_REG(uart_ptr) |= UART_C1_M_MASK;
  }
  //计算波特率
  sbr =(int16u_t)((sysclk*1000000)/(baud*16));
  temp =UART_BDH_REG(uart_ptr) &~(UART_BDH_SBR(0x1F));
  UART_BDH_REG(uart_ptr) =temp | UART_BDH_SBR(((sbr &0x1F00)>>8));
  UART_BDL_REG(uart_ptr)=(int8u_t)(sbr & UART_BDL_SBR_MASK);
  //配置波特率的微调分数
  brfa =(((sysclk*32000000)/(baud*16))-(sbr*32));
  temp =UART_C4_REG(uart_ptr) &~(UART_C4_BRFA(0x1F));
  UART_C4_REG(uart_ptr) =temp | UART_C4_BRFA(brfa);
  
  UART_C2_REG(uart_ptr) |= (UART_C2_TE_MASK| UART_C2_RE_MASK );
  
  //(UART_C2_REG(UART0_BASE_PTR)|= UART_C2_TIE_MASK); 

}


/*******************************************************************************
函数名称：UART_Sendchar
入口参数：uart_ptr：选择UART模块
          ch：8位数据
作用：发送一个8位数据
********************************************************************************/
void UART_Sendchar(UART_MemMapPtr uart_ptr,char ch)
{
  while(!(UART_S1_REG(uart_ptr)&UART_S1_TDRE_MASK));
  UART_D_REG(uart_ptr)=(uint8_t)ch;
  
}


/*******************************************************************************
函数名：UART_Getchar
入口参数：uart_ptr：选择UART模块
作用：读取一个字节
*******************************************************************************/
char UART_Getchar(UART_MemMapPtr uart_ptr)
{
  while(!(UART_S1_REG(uart_ptr)&UART_S1_RDRF_MASK));
  return UART_D_REG(uart_ptr);
}


/*******************************************************************************
函数名：UART_SendArr
入口参数：uart_ptr：选择UART模块
*ch：数组首地址
len：数组长度
作用：发送一个数组数据
*******************************************************************************/
void UART_SendArr(UART_MemMapPtr uart_ptr,char *ch,int len)
{
  while(len--)
    UART_Sendchar(uart_ptr,*(ch++));
}

void EN_INTUART0(void)
{
  (UART_C2_REG(UART0_BASE_PTR)|= UART_C2_RIE_MASK); 
  EnableInt_Kinetis(45);
  SetIntPri_Kinetis(45,10);            // 设置中断优先级

}