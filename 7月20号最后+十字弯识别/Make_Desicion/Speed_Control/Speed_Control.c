#include "AllHeaders.h"

/**************************全局变量**************************/
int16s_t ObjectSpeed;	        /*目标速度*/
int16s_t NormalSpeed;

int16s_t His_ObjectSpeed=0,Last_His_ObjectSpeed=0;/*目标速度历史值*/
int16s_t NowSpeed;                /*当前速度*/
int8u_t  ClosedLoop;              /*电机闭环控制标志,=1表示闭环模式*/
int16u_t OpenStop;                /*点刹控制变量*/
int16u_t Cnt_OpenStop;          

/**************************内部变量**************************/
static int16s_t SpeedErr;
static int16s_t His_SpeedErr;
static int16s_t His2_SpeedErr;
/****************************************************************/
int8u_t GoCreazy_cnt;                 //疯转循环次数
int8u_t GoCreazyStop_flag;             //疯转停车标志位
int8u_t  Right_Angle_Flag;             //直角检测标志

/*------隶属于Speed_PI函数-------*/
int16s_t PI_SpeedNew=0;                     //Speed_PI函数算出最新输出速度值
int16s_t PI_SpeedOld=0;                     //Speed_PI函数算出的上一次输出的速度值
int32s_t PI_SpeedKeep;                    //Speed_PI函数中速度偏差积分值
int32s_t PI_SpeedErr;                     //速度偏差
int32s_t His_PI_SpeedErr = 0;             //速度偏差历史值
/*-----隶属于Speed_PI_OUT函数----*/
int16s_t PI_Out;               

int16s_t Turn_Speednew=0,Turn_Speedold=0,Turn_SpeedOut;

/********************************************************/
int32s_t nP, nI, nD;



/************************************************************************************************ 
* Speed_PID
* 位置式速度PID控制
************************************************************************************************/
static void Speed_PID(int16s_t nowSpeed)
{
  int16s_t  nowcarspeed;
  int32s_t  nValue1, nValue2;
 
  nowcarspeed = nowSpeed;  //计算当前速度
  //ObjectSpeed=0;
  PI_SpeedErr = ObjectSpeed - nowcarspeed;      //求速度偏差，用于求速度微分
  nValue1 = ObjectSpeed - nowcarspeed;          //求速度偏差，用于计算速度PI的比例部分
  nValue2 = ObjectSpeed - nowcarspeed;          //求速度偏差，用于计算速度PI的积分部分
		
  if(nValue1 > 700)  nValue1 = 700;        //用于比例部分的速度偏差限幅
  if(nValue1 < -700) nValue1  = -700;
  if(nValue2 > 600)  nValue2 = 600;        //用于积分部分的速度偏差限幅
  if(nValue2 < -600) nValue2  = -600;
 
  nP = nValue1 * (MOTOR_SPEED_P);          //求比例
 
  nI = nValue2 * (MOTOR_SPEED_I);          //求积分
 
  nD = (int32s_t)(MOTOR_SPEED_D*(PI_SpeedErr - His_PI_SpeedErr));//求微分
  PI_SpeedKeep += nI;
  PI_SpeedOld = PI_SpeedNew;

  PI_SpeedNew = (int16s_t)((nP + nD + (PI_SpeedKeep / 8)) / 100L);
 
  if(PI_SpeedNew > PID_SPEED_LIMIT)        //速度换输出总限幅
    PI_SpeedNew = PID_SPEED_LIMIT;
  if(PI_SpeedNew <-PID_SPEED_LIMIT)
    PI_SpeedNew = -PID_SPEED_LIMIT;

  His_PI_SpeedErr = PI_SpeedErr;

  if(PI_SpeedKeep > 50000)
  {
    PI_SpeedKeep = 50000;
  }
  if(PI_SpeedKeep < -50000)
  {
    PI_SpeedKeep = -50000;
  }
}

void SpeedControl( int16s_t pulse, int16s_t pulse_2 )
{
  NowSpeed = (pulse+pulse_2)/2;
  /*如果系统当前处在闭环模式,则进行电机闭环控制*/
//  if(Black_Tip_Flag == 1)
//  {
//    Sum_Speed += NowSpeed;
//  }
//  if(Sum_Speed>300)
//  {
//    Sum_Speed = 0;
//    if(num_rise=1&&num_down=1&&MAIN_CCD.Black_Position)
//      Right_Angle_Flag = 1;
//  }
//  
  SpeedErr = ObjectSpeed - NowSpeed;              /*计算偏差*/
  Speed_PID(NowSpeed);
  His_SpeedErr = SpeedErr;
  His2_SpeedErr = His_SpeedErr;               /*记录偏差历史值*/

}


/*====================================
函数名:Speed_PI_OUT()
作用  ：计算速度PI控制的输出，5ms调用一次
备注  ：无
======================================*/  
void Speed_PI_OUT(void)
{
  int32s_t  nValue;
  nValue = PI_SpeedNew - PI_SpeedOld;
  nValue = nValue * ((Motor_Count + 1) / CAR_MOTOR_PERIOD_LIMIT) + PI_SpeedOld;                          
  PI_Out = (int16s_t)nValue;
  
}

void GoCreazy_Protect( int16s_t pulse, int16s_t pulse_2 )
{
  int16s_t AveSpeed;
  
  AveSpeed = (pulse + pulse_2)/2;
  AveSpeed=pulse;
  if(AveSpeed > 200||AveSpeed < -200)           //疯转保护
  {
    GoCreazy_cnt++;
    if(GoCreazy_cnt>5)
    {
      GoCreazyStop_flag=1;
      DisableInterrupts();
      FTM_setPWMDty(FTM0, 0, 0);
      FTM_setPWMDty(FTM0, 2, 0);
      FTM_setPWMDty(FTM0, 4, 0);
      FTM_setPWMDty(FTM0, 6, 0);
      //ONBUZZER();
    }
  }
  else
  {
    GoCreazy_cnt=0;
  }
}


//==========================================
//函数名  CarStart
//作用：车体启动控制
//==========================================
/**/ 
void Car_Start(void)
{
  if(SysTick > START_DELAY)
  {
    if(SysTick >= START_DELAY + START_TIME)
    {
      StartStopFlag  = 0;
      ObjectSpeed = NormalSpeed;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 18 /19))
    {
      ObjectSpeed = NormalSpeed * 19 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 17 /19))
    {
      ObjectSpeed = NormalSpeed * 18 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 16 /19))
    {
      ObjectSpeed = NormalSpeed * 17 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 15 /19))
    {
      ObjectSpeed = NormalSpeed * 16 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 14 /19))
    {
      ObjectSpeed = NormalSpeed * 15 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 13 /19))
    {
      ObjectSpeed = NormalSpeed * 14 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 12 /19))
    {
      ObjectSpeed = NormalSpeed * 13 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 11 /19))
    {
      ObjectSpeed = NormalSpeed * 12 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 10 /19))
    {
      ObjectSpeed = NormalSpeed * 11 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 9 /19))
    {
      ObjectSpeed = NormalSpeed * 10 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 8 /19))
    {
      ObjectSpeed = NormalSpeed * 9 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 7 /19))
    {
      ObjectSpeed = NormalSpeed * 8 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 6 /19))
    {
      ObjectSpeed = NormalSpeed * 7 / 20;
    }   
    else if(SysTick >= START_DELAY + (START_TIME * 5 /19))
    {
      ObjectSpeed =NormalSpeed * 6 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 4 /19))
    {
      ObjectSpeed = NormalSpeed * 5 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 3 /19))
    {
      ObjectSpeed = NormalSpeed * 4 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 2 /19))
    {
      ObjectSpeed = NormalSpeed * 3 / 20;
    }
    else if(SysTick >= START_DELAY + (START_TIME * 1 /19))
    {
      ObjectSpeed = NormalSpeed * 2 / 20;
    }    
    else
    {
      ObjectSpeed = NormalSpeed / 20; 
    }  
  }
  else
  {
     ObjectSpeed = 0;
  }
}