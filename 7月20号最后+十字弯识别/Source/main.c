
#include "AllHeaders.h"
/***************************************程序用变量******************************/
int timeRef;        //时间基准，1Ms
int8u_t TimePeriod_cnt;   //时间片变量
volatile int16u_t SysTick;   /*系统时间基准(其单位在Platform.h中配置)*/

int8u_t Motor_Count;   //电机计数
int8u_t CcdGet_Allow;
int8u_t  StartStopFlag = 1;   //启动停车标志

int SDerite_cnt=0;      //写卡数
int16u_t Forward_Dty;
int16s_t L_MotorSpeed;            //左电机速度
int16s_t R_MotorSpeed;            //右电机速度
int16s_t L_MotorSpeed_temp;            //左电机速度
int16s_t R_MotorSpeed_temp;            //右电机速度


void Car_Start(void);
/*************************************调试用临时变量****************************/

void main(void) 
{
  DisableInterrupts();                               //程序一开始需要关闭所有中断，防止单片机初始化过程中被某个中断打断
  /***************************调用初始化函数*******************************/
  delay_ms(100);
  System_Init();
  Deal_Switch();
  
  EnableInterrupts();                               //允许中断，用到实时时钟定时中断、定时器溢出中断等中断的话，必须允许总中断
#if (FUNC_MUSK==1)
  SetVariable();      //在这里设置按键参数
#else
  PIT_setTime(0,1000,1,3);
  NormalSpeed = 70;
#endif
   
  ONBUZZER();
  delay_ms(50);
  OFFBUZZER();
  /*************************************调试代码区*****************************/
  //JudgeWay(1);
  /*************************************调试代码区结束*****************************/
  for(;;)
  {
  /*************************************调试代码区*****************************/
  
  /*************************************调试代码区结束*****************************/

    Car_Start();
    if(timeRef>=10)           //10Ms执行一次
    {
      timeRef=0;
      
      Peripheral_Oparation();         //执行硬件操作，包括写SD卡以及写液晶
    }
    if(CcdGet_Allow==1)    //相当于第1时间片
    {
      TSL1401_GetASSILine(&ASSI_CCD);       //得到赛道信息
      TSL1401_GetLine(&MAIN_CCD);       //得到赛道信息
      
      CcdGet_Allow = 0;      //采集完清零允许位，等待下一次采集
    }
    
  }
}

void PIT0_Isr(void)
{
  PIT_clearIntFlg(TIMER0);
  timeRef++;          //系统时间基准+1
  SysTick++;          //系统时间基准+1
  
  if(SysTick>10000)
    SysTick = 10000;
  TimePeriod_cnt++;       //时间片变量计数
  
  if(TimePeriod_cnt>=TIME_PERIOD_NUM)         /*第0时间片 得到车体角度0.6-0.7ms(采集单轴数据)*/
  {
    
    TimePeriod_cnt=0;
    
    Read_ITG3200D();      //读陀螺仪参数
    Read_MMA8451Q();      //读加速度计参数
    
    Balance_Get();
    //GoCreazy_Angle();         //角度保护
  }
  else if(TimePeriod_cnt==1)                /*第1时间片 测速 <1us*/
  {

    FTM_readQUADValue(FTM1,&R_MotorSpeed);//测速
    FTM_readQUADValue(FTM2,&L_MotorSpeed);//测速
    Measure_Length();                             //测长（直角检测处理）

    GoCreazy_Protect(L_MotorSpeed,R_MotorSpeed);        //疯冲保护
    CcdGet_Allow = 1;   //在此时间片允许CCD采集图像

   }
  else if(TimePeriod_cnt==2)              /*第2时间片 速度控制1.1-5us*/
  {
    Motor_Count++;
    if(Motor_Count>=CAR_MOTOR_PERIOD_LIMIT)         //每100ms执行一次速度决策
    {
      Motor_Count=0;
      
      L_MotorSpeed_temp = L_MotorSpeed;
      R_MotorSpeed_temp = R_MotorSpeed;
      
      SpeedControl(L_MotorSpeed_temp,R_MotorSpeed_temp);
    }
    Speed_PI_OUT();             //速度分步输出，防止过冲
    
    Read_ITG3200D_Y();                  //赛道识别用陀螺仪Y轴
    JudgeWay(Gyro_Y);     //赛道识别
    
  }
  else if(TimePeriod_cnt==3)              /*第3时间片 处理图像180~240us*/
  {
    Deal_Black(&ASSI_CCD);
    Deal_Black(&MAIN_CCD);
  }
  else if(TimePeriod_cnt==4)              /*第4时间片 角度控制，输出总PWM 约10us*/
  {
    
    CarAngleControl();
  }
  
}



    