#include "AllHeaders.h"
#include "../math_car.h"

int32s_t BlackTip_Len=0;            //直角前黑线到直角距离
int8u_t Black_Tip_Flag=0;    //直角前黑条标志
int32s_t TipAfter_Len = 0;
int32s_t Judge_RightAngle_Len = 0;                   //判断直角的距离
int8u_t RightAngle_Flag = 0;                        //直角弯标志
int8u_t ResureTip_Flag = 0;
int8u_t Finish_RightAngle_Flag = 0;                  //通过直接弯标志 
//int32s_t Acr_RightAngle_Len = 10000;                 //开始检测动作直角距离

int8u_t Main_L_array[EAGEARRLEN] = {0};      //主CCD左边沿记录数组
int8u_t Main_R_array[EAGEARRLEN] = {0};      //主CCD右边沿记录数组
int8u_t Assi_L_array[EAGEARRLEN] = {0};      //辅助CCD左边沿记录数组
int8u_t Assi_R_array[EAGEARRLEN] = {0};      //辅助CCD右边沿记录数组
int8u_t Main_Edge_Counter = 0;       //主CCD边沿计数
int8u_t Assi_Edge_Counter = 0;       //辅助CCD边沿计数
int8u_t ResureTip_Add_Flag = 0;      //黑条确定加标志位
int8u_t ResureTip_Add_Flag_His = 0;   //黑条确定加历史标志位

int8u_t Frist_Scan_Flag = 0;         //赛道判断数组首次写满标志
int8u_t Valid_M_R[EAGEARRLEN] = {0};             //有效性标志数组
int8u_t Valid_M_L[EAGEARRLEN] = {0};             //有效性标志数组
int8u_t Valid_A_R[EAGEARRLEN] = {0};             //有效性标志数组
int8u_t Valid_A_L[EAGEARRLEN] = {0};             //有效性标志数组


void Measure_Length()
{
  int16s_t AveSpeed;
  
  AveSpeed = R_MotorSpeed + L_MotorSpeed;
  //Judge_RightAngle_Len += AveSpeed;
  
  if(WholeBlack_Flag==1)                        //计算黑条长度
  {
    BlackTip_Len+=AveSpeed;
    
    if(BlackTip_Len > BLACKTPLEN)
    {
      BlackTip_Len = 0;
      Black_Tip_Flag = 1;
      
      if(Black_Tip_Flag == 1)
      {
        TipAfter_Len = 0;
        Double_Edge_Flag = 0;
        Double_Edge_Num = 0;
        ResureTip_Flag = 0;
        Black_Tid_Bend_Flag = 0;
        Single_Edge_Num = 0;
      }
    }
  }
  else
  {
    BlackTip_Len = 0;
    
  }
  
  if(Black_Tip_Flag == 1)                     //计算直角前到黑条的赛道长度
  {
    TipAfter_Len+=AveSpeed;
    if(TipAfter_Len >9000)
    {
      Double_Edge_Flag = 1;
    }  
    if((TipAfter_Len > 10000)&&(Double_Edge_Num > Double_Edge_Limit))
    { 
      Double_Edge_Flag = 0;
      ResureTip_Flag = 1;
      Black_Tid_Bend_Flag = 1;
    }
    
    if(TipAfter_Len > 20000)
    {
      Double_Edge_Num = 0;
      Double_Edge_Flag = 0;
      TipAfter_Len = 0;
      Black_Tip_Flag = 0;
      ResureTip_Flag = 0;
      Black_Tid_Bend_Flag = 0;
      Single_Edge_Num = 0;
    }
  }
}

/******************************************************************************
函数名：JudgeValid
作用：  判断上升沿与下降沿的有效性
入口参数：const int8u_t* edgeArr:边沿数组
          int8u_t* Valid:有效值数组
出口参数：无
******************************************************************************/
void JudgeValid(const int8u_t* edgeArr,int8u_t* Valid)
{
  int8u_t i;
  if(abs_int16s(edgeArr[0]-edgeArr[EAGEARRLEN - 1])>VALIDLIMIT                //判断沿与前后两沿差值
      ||abs_int16s(edgeArr[1]-edgeArr[0])>VALIDLIMIT)
    Valid[0] = 0;
  else
    Valid[0] = 1;
  for(i=1;i<(EAGEARRLEN - 1);i++)
  {
    if(abs_int16s(edgeArr[i]-edgeArr[i-1])>VALIDLIMIT
       ||abs_int16s(edgeArr[i+1]-edgeArr[i])>VALIDLIMIT)
      Valid[i] = 0;
    else
    Valid[i] = 1;
  }
  if(abs_int16s(edgeArr[EAGEARRLEN - 1]-edgeArr[EAGEARRLEN - 2])>VALIDLIMIT
     ||abs_int16s(edgeArr[1]-edgeArr[EAGEARRLEN - 1])>VALIDLIMIT)
    Valid[EAGEARRLEN - 1] = 0;
  else
    Valid[EAGEARRLEN - 1] = 1;     
}



/******************************************************************************
函数名：Judge_MainCCD
作用：  主CCD边沿抓取函数
入口参数：Catch_Edge结构体含有主CCD边沿参数
出口参数：无
******************************************************************************/

void Judge_MainCCD(CCD_GROUP*Catch_Edge)        
{
      Main_R_array[Main_Edge_Counter] = Catch_Edge->Black_TO_White[0];           //抓取上升沿
      Main_L_array[Main_Edge_Counter] = Catch_Edge->White_TO_Black[0];           //抓取下降沿
      Main_Edge_Counter++;
      
/*********************判断沿的有效性*******************************************/
      
      if(Main_Edge_Counter >= EAGEARRLEN)                                       //循环队列
      {
        Main_Edge_Counter = 0;
        Frist_Scan_Flag = 1;                                            //第一次填满数组标志
      }
      if(Frist_Scan_Flag == 1)
      {
        JudgeValid(Main_L_array,Valid_M_L);
        JudgeValid(Main_R_array,Valid_M_R);
      }
}

/******************************************************************************
函数名：Judge_AssiCCD
作用：  辅助CCD边沿抓取函数
入口参数：Catch_Edge结构体含有主CCD边沿参数
出口参数：无
******************************************************************************/
void Judge_AssiCCD(CCD_GROUP*Catch_Edge)
{
      Assi_R_array[Main_Edge_Counter] = Catch_Edge->Black_TO_White[0];
      Assi_L_array[Main_Edge_Counter] = Catch_Edge->White_TO_Black[0];
      Assi_Edge_Counter++;
      if(Assi_Edge_Counter >= EAGEARRLEN)
      {
        Assi_Edge_Counter = 0;
        Frist_Scan_Flag = 1;
      }
      if(Frist_Scan_Flag == 1)
      {
        JudgeValid(Assi_L_array,Valid_A_L);
        JudgeValid(Assi_R_array,Valid_A_R);
      }
}