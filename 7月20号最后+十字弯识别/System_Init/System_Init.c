#include "AllHeaders.h"

/*******************************************************************************
* 函数名：CCD_Init(void)
* 描  述：完成对CCD有关引脚的初始化
********************************************************************************/
void CCD_Init(void)
{
  //CCD port init
  GPIO_SetPinMod(PORTE, 24,0);                               // 配置相应引脚的功能号,ADC0_SE17 定CCD采集
  GPIO_SetPinMod(PORTE, 25,0);                               // 配置相应引脚的功能号,ADC0_SE18 定CCD采集

  GPIO_SetPinMod(PORTE,6,1);                             
  GPIO_SetPinDir(PORTE,6,1);                               // 设置PTE6口为输出，SI信号
  GPIO_SetPinMod(PORTE,17,1);
  GPIO_SetPinDir(PORTE,17,1);                                // 设置PTE17口为输出，CLK信号
  
  GPIO_SetPinMod(PORTD,1,1);                             
  GPIO_SetPinDir(PORTD,1,1);                               // 设置PTD1口为输出，SI信号
  GPIO_SetPinMod(PORTD,3,1);
  GPIO_SetPinDir(PORTD,3,1);                                // 设置PTD3口为输出，CLK信号
  //CCD ADC module init
  ADC_ClockCtrl(ADC0);
  //ADC_SetCFG1(ADC0, 1, 0, 1);                        // ADC 采样精度8位，时钟频率48MHZ/2（总线时钟）/2
  ADC_SetCFG1(ADC0, 0, 0, 0);                        // ADC 采样精度8位，时钟频率48MHZ（总线时钟）
  ADC_SetCFG2(ADC0, 0, 0, 3);                        //第二个参数选择ADC A或B
  ADC_SetSC(ADC0, 1, 0, 0);                          // 硬件平均滤波采样次数为 8，查询方式 8MHZ采样率 6个时钟周期完成一次转换
}

/*******************************************************************************
* 函数名称：Servo_Init(void)
* 描    述：设置舵机控制 PWM 模块                                         
*******************************************************************************
void Servo_Init(void)                           //完成对PWM0的初始化，用于控制转向舵机
{ 
  GPIO_SetPinMod(PORTA, 13, 3);                       // 配置相应引脚的功能号,FTM1_CH1
  FTM_initPWM(FTM1, 1, 4);                           // 配置 PWM 时钟和分频数
  FTM_enablePWMCh(FTM1, 1, 0, 14999, 0);             // PWM  频率 200K Hz
  FTM_setPWMDty(FTM1, 1, dutyMid);                         // 配置 PWM 占空比
  
  
}
*/
/*******************************************************************************
* 函数名称：Motor_Init
* 描    述：设置电机控制 PWM 模块                                         
*******************************************************************************/
void Motor_Init(void) 
{ 
  FTM_initPWM(FTM0, 1, 5);
  
  GPIO_SetPinMod(PORTD, 6, 4);                       // 配置相应引脚的功能号,FTM0_CH6
  GPIO_SetPinMod(PORTC, 3, 4);                       // 配置相应引脚的功能号,FTM0_CH2
  GPIO_SetPinMod(PORTD, 4, 4);                       // 配置相应引脚的功能号,FTM0_CH4
  GPIO_SetPinMod(PORTC, 1, 4);                       // 配置相应引脚的功能号,FTM0_CH0
  
  FTM_enablePWMCh(FTM0, 0, 0, 500, 0);               // PWM  频率 600-->10KHZ
  FTM_enablePWMCh(FTM0, 2, 0, 500, 0);
  FTM_enablePWMCh(FTM0, 4, 0, 500, 0);               // PWM  频率 600-->10KHZ
  FTM_enablePWMCh(FTM0, 6, 0, 500, 0);
  
  FTM_setPWMDty(FTM0, 0, 0);                         // 初始化 PWM 占空比
  FTM_setPWMDty(FTM0, 2, 0);
  FTM_setPWMDty(FTM0, 4, 0);                         // 初始化 PWM 占空比
  FTM_setPWMDty(FTM0, 6, 0);
}

/*******************************************************************************
* 函数名称：Buzzer_Init
* 描    述：设置蜂鸣器模块                                         
*******************************************************************************/
void Buzzer_Init(void)
{
  GPIO_SetPinMod(PORTA, 15, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTA, 15, 1);
  GPIO_SetPinDriveStrgth(PORTA, 15, 1);           //设置强驱动模式
}

/*******************************************************************************
* 函数名称：Switch_Init
* 描    述：设置蜂鸣器模块                                         
*******************************************************************************/
void Switch_Init(void)
{
  GPIO_SetPinMod(PORTB, 23, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTB, 23, 0);                   // 配置相应引脚的方向
  
  GPIO_SetPinMod(PORTB, 22, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTB, 22, 0);                   // 配置相应引脚的方向
  
  GPIO_SetPinMod(PORTB, 21, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTB, 21, 0);                   // 配置相应引脚的方向
  
  GPIO_SetPinMod(PORTB, 20, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTB, 20, 0);                   // 配置相应引脚的方向
  
  
  GPIO_SetPinMod(PORTC, 15, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTC, 15, 0);                   // 配置相应引脚的方向
  
  GPIO_SetPinMod(PORTC, 14, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTC, 14, 0);                   // 配置相应引脚的方向
  
  GPIO_SetPinMod(PORTC, 13, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTC, 13, 0);                   // 配置相应引脚的方向
  
  GPIO_SetPinMod(PORTC, 12, 1);                   // 配置相应引脚的功能号
  GPIO_SetPinDir(PORTC, 12, 0);                   // 配置相应引脚的方向
  

}

/*******************************************************************************
* 函数名称：UART_Init
* 描    述：用户附加的初始化代码                                         
*******************************************************************************/
void UART_Init(void)
{
#if BLOOTH_EN
  GPIO_SetPinMod(PORTB,16,3);
  GPIO_SetPinMod(PORTB,17,3);
  
  UART_Selt(UART0_BASE_PTR);
  UART_Set(UART0_BASE_PTR,8,9600);
  EN_INTUART0();   //开串口中断

#endif
}

/*******************************************************************************
* 函数名称：QUAT_Init
* 描    述：用户附加的初始化代码                                         
*******************************************************************************/
void QUAT_Init(void)
{
  GPIO_SetPinMod(PORTB,18,6);
  GPIO_SetPinMod(PORTB,19,6);
  GPIO_SetPinMod(PORTA,12,7);
  GPIO_SetPinMod(PORTA,13,7);

  FTM_initQUAD(FTM1, 1, 0, 65535);                   // 配置正交解码模块参数
  FTM_enableQUAD(FTM1);                              // 使能正交解码
  
  FTM_initQUAD(FTM2, 1, 0, 65535);                   // 配置正交解码模块参数
  FTM_enableQUAD(FTM2);                              // 使能正交解码
}
/*******************************************************************************
* 函数名称：User_Init
* 描    述：用户附加的初始化代码                                         
*******************************************************************************/
void User_Init(void)
{
#if OLED_EN
  OLED_Init();
  OLED_Clear();
  OLED_Refresh_Gram();
#endif 
 
#if (FUNC_MUSK==0)
  SD_System_Init();
#endif
#if (FUNC_MUSK==1)
  Init_7290();
  //按键中断设定
  EnableInt_Kinetis(91);    //开PORTE的中断
  SetIntPri_Kinetis(91,2);    //设定中断优先级
#endif
  //I2C初始化
  I2C_Driver_Init();
  //延时之后初始化加速度计和陀螺仪
  delay_ms(40);
  SetScaleRange();
  MMA8451Q_init();

}

/*******************************************************************************
* 函数名称: System_Init                          
* 描    述：调用各模块初始化函数 
*******************************************************************************/
void System_Init(void)
{
  CCD_Init();
  Motor_Init();
  Buzzer_Init();
  Switch_Init();
  UART_Init();
  QUAT_Init();
  User_Init();
  
}