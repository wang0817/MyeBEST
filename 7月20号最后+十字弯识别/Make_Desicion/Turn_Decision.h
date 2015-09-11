#ifndef _TURN_DECISION_H_
#define _TURN_DECISION_H_

#define dutyMid 4650
#define TurnMax_L 900                 
#define TurnMax_R -950

#define ServeAction_(x) FTM_setPWMDty(FTM1, 1, (x))

#define Serve_P 0.65                      //0.4
#define Serve_D 0.005                    //0.65
#define Serve_I 0.000
#define Serve_D_R 0.00
/*
#define Diff_P 0.8                 //转差P
#define Diff_I 0.2                 //转差I
#define Diff_D 0.05                 //转差D
*/
extern float Diff_P,Diff_I,Diff_D;


typedef struct 
{ 
  int16s_t MeasuredValue;
  int16s_t DesiredValue;
  int16s_t Error_Now;
  int16s_t Error_Last;
  int16s_t Error_Thelast;
  int16s_t Sum_Error;
  float P_Gain;
  float D_Gain;
  float D_Gain_Revise;
  float I_Gain;
  float valueOutput;
}PID_Param;

//外部函数声明
extern int16s_t Turn_Exchange();
extern PID_Param ServePID;
extern int16s_t SpeedDiff_PID(int16s_t pulse1,int16s_t pulse2);

#endif