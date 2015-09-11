#include "AllHeaders.h"

float g_CarAngleSet= 0;
float g_nCarAngle;             //卡尔曼滤波运算后角度
float g_nCarGyroVal;           //卡尔曼滤波运算后的角速度
int16s_t his_g_nCarGyroVal;           //卡尔曼滤波运算后的历史角速度
int16s_t nSpeed;
int8u_t Asin_Exchange_Angle;
int8u_t angleLostTime= 20;
float fDeltaValue=0;
//调试用变量
//int8u_t  MIDANGLE = 38;
//float UP_KP =20.0;
//float UP_KD = 0.85;
//调试用变量
void fortest();

const float  Asin_to_Angle[201]={ -90.000000,-85.890386,-76.521659,-76.930132,-73.739795,-71.805128,-70.051556,-68.434815,
-66.926082,-65.505352,-64.158067,-62.873247,-61.642363,-60.458639,-59.316583,-58.211669,-57.140120,-56.098738,-55.084794,
-54.095931,-53.130102,-52.185511,-51.260575,-50.353889,-49.464198,-48.590378,-47.731416,-46.886394,-46.054480,-45.234915,
-44.427004,-43.630109,-42.843643,-42.067065,-41.299873,-40.541602,-39.791819,-39.050123,-38.316134,-37.589503,-36.869898,
-36.157008,-35.450543,-34.750226,-34.055798,-33.967013,-33.683639,-32.005455,-31.332251,-30.663830,-30.000000,-29.340582,
-28.685402,-28.034297,-27.387108,-26.743684,-26.103881,-25.467560,-24.834587,-24.204835,-23.578178,-22.954499,-22.333683,
-21.715617,-21.100196,-20.487315,-19.876874,-19.268775,-18.662925,-18.059230,-17.457603,-16.857956,-16.260205,-15.664267,
-15.070062,-14.477512,-13.886540,-13.297072,-12.709033,-12.122352,-11.536959,-10.952784,-10.369760,-9.787819,-9.206896,
-8.626927,-8.047846,-7.469592,-6.892103,-6.315316,-5.739170,-5.163607,-4.588566,-4.013987,-3.439813,-2.865984,-2.292443,
-1.719131,-1.145992,-0.572967,0.000000,0.572967,1.145992,1.719131,2.292443,2.865984,3.439813,4.013987,4.588566,5.163607,
5.739170,6.315316,6.892103,7.469592,8.047846,8.626927,9.206896,9.787819,10.369760,10.952784,11.536959,12.122352,12.709033,
13.297072,13.886540,14.477512,15.070062,15.664267,16.260205,16.857956,17.457603,18.059230,18.662925,19.268775,19.876874,
20.487315,21.100196,21.715617,22.333683,22.954499,23.578178,24.204835,24.834587,25.467560,26.103881,26.743684,27.387108,
28.034297,28.685402,29.340582,30.000000,30.663830,31.332251,32.005455,32.683639,33.367013,34.055798,34.750226,35.450543,
36.157008,36.869898,37.589503,38.316134,39.050123,39.791819,40.541602,41.299873,42.067065,42.843643,43.630109,44.427004,
45.234915,46.054480,46.886394,47.731416,48.590378,49.464198,50.353889,51.260575,52.185511,53.130102,54.095931,55.084794,
56.098738,57.140120,58.211669,59.316583,60.458639,61.642363,62.873247,64.158067,65.505352,66.926082,68.434815,70.051556,
71.805128,73.739795,75.930132,78.521659,81.890386,90.000000,
};


////////////////////////////////////////////
float Angle, Angle_dot; 		//外部需要引用的变量
////////////////////////////////////////////

float Q_angle=0.001, Q_gyro=0.003, R_angle=0.67, dt=0.005;   	//dt的取值为kalman滤波器采样时间;		
float P[2][2] =
            {
              { 1, 0 },
              { 0, 1 }
            };
	
char  C_0 = 1;
float E;
float q_bias;
float Angle_err;
float PCt_0, PCt_1;
float K_0, K_1;
float t_0, t_1;
float Pdot[4] ={0,0,0,0};

//-------------------------------------------------------

void Kalman_Filter(float angle_m,float gyro_m)			//gyro_m:gyro_measure
{
	Angle+=(gyro_m-q_bias) * dt;        //先验估计
	
	Pdot[0]=Q_angle - P[0][1] - P[1][0];// Pk-' 先验估计误差协方差的微分
	Pdot[1]=- P[1][1];
	Pdot[2]=- P[1][1];
	Pdot[3]=Q_gyro;
	
	P[0][0] += Pdot[0] * dt;            // Pk- 先验估计误差协方差微分的积分 = 先验估计误差协方差
	P[0][1] += Pdot[1] * dt;
	P[1][0] += Pdot[2] * dt;
	P[1][1] += Pdot[3] * dt;
		
	Angle_err = angle_m - Angle;       //zk-先验估计
		
	PCt_0 = C_0 * P[0][0];
	PCt_1 = C_0 * P[1][0];
	
	E = R_angle + C_0 * PCt_0;
	
	K_0 = PCt_0 / E;                   //Kk
	K_1 = PCt_1 / E;
	
	t_0 = PCt_0;
	t_1 = C_0 * P[0][1];

	P[0][0] -= K_0 * t_0;             //后验估计误差协方差
	P[0][1] -= K_0 * t_1;
	P[1][0] -= K_1 * t_0;
	P[1][1] -= K_1 * t_1;
		
	Angle	+= K_0 * Angle_err;        //后验估计	
	q_bias+= K_1 * Angle_err;        //后验估计
	Angle_dot = gyro_m-q_bias;       //输出值（后验估计）的微分 = 角速度
}




float g_CarAngle=0;
float  g_GyroscopeAngleIntegral=0.0,g_GravityAngle=0.0,g_GyroscopeAngleSpeed;
int16s_t g_Gyro_X[GYRO_NUM]={0},g_Acc_Z[ACC_NUM]={0};
int16s_t g_GyroX,g_AccZ;
int8u_t g_Gyro_Cnt=0,g_Acc_Cnt=0;

void MovingAverageFilter(int16s_t gyroval,int16s_t accval)
{
  int8u_t i;
  
  g_GyroX=g_AccZ=0;
  
  g_Gyro_X[g_Gyro_Cnt++]=gyroval;
  g_Acc_Z[g_Acc_Cnt++]=accval;
  
  if(g_Gyro_Cnt>=GYRO_NUM)g_Gyro_Cnt=0;
   if(g_Acc_Cnt>=ACC_NUM)g_Acc_Cnt=0;
   
  for(i=0;i<GYRO_NUM;i++)
    g_GyroX+=g_Gyro_X[i];
  g_GyroX/=GYRO_NUM;
  
    for(i=0;i<ACC_NUM;i++)
    g_AccZ+=g_Acc_Z[i];
  g_AccZ/=ACC_NUM;

}

void Balance_Get(void)
{
  
  
  MovingAverageFilter(Gyro_X,Acc_X);
  
  Asin_Exchange_Angle = (MIDANGLE+64+g_AccZ)*200/128;
  if(Asin_Exchange_Angle>200)
    Asin_Exchange_Angle=200;
  
  g_GravityAngle =(int16s_t)(Asin_to_Angle[Asin_Exchange_Angle]*GRAVITY_ANGLE_RATIO);
  g_GyroscopeAngleSpeed = (g_GyroX-23) *GYROSCOPE_ANGLE_RATIO;
  
  g_CarAngle = g_GyroscopeAngleIntegral;
  fDeltaValue = (g_GravityAngle - g_CarAngle) /GRAVITY_ADJUST_TIME_CONSTANT;
  //记住INT不要和float乱加会出bug!!!!!!
  //积分一定要用float型，否则小于1的数都会被忽视，效果太差
  g_GyroscopeAngleIntegral += (g_GyroscopeAngleSpeed +fDeltaValue)/GYROSCOPE_ANGLE_SIGMA_FREQUENCY;
 
  Kalman_Filter(g_CarAngle,g_GyroscopeAngleSpeed);
  
  g_nCarAngle   =  Angle;                        //调整车体角度  
  g_nCarGyroVal =  Angle_dot;              
}



void CarAngleControl(void)
{
  float nP, nD;
  int16s_t Index = SpeedDiff_PID(L_MotorSpeed, R_MotorSpeed);
  
  nP = g_nCarAngle + g_CarAngleSet;                                                 //车体角度
  nP = -nP * (UP_KP);        
  nD = g_nCarGyroVal;                                               //车体角速度
  nD = -nD * (UP_KD);                                   //直立微分系数
  
  nSpeed = (int16s_t)(nP + nD);
   
  if(nSpeed > MOTOR_SPEED_SET_MAX) 	                               //角度控制速度限速
  {
    nSpeed = MOTOR_SPEED_SET_MAX;
  }
  else if(nSpeed < MOTOR_SPEED_SET_MIN)	
  {
    nSpeed = MOTOR_SPEED_SET_MIN;
  }
  
  SetMotorPWM((nSpeed - PI_Out - Index),(nSpeed - PI_Out + Index));
  //SetMotorPWM((nSpeed - PI_Out),(nSpeed - PI_Out));
  //SetMotorPWM(nSpeed,nSpeed);
  //SetMotorPWM(PI_Out,PI_Out);
  //SetMotorPWM(0,0);
}

void GoCreazy_Angle(void)
{
  if(g_nCarAngle>45.0||g_nCarAngle<-29.0)
    angleLostTime--;
  else
    angleLostTime=20;
    
  if(angleLostTime == 0)
  {
    DisableInterrupts();
    FTM_setPWMDty(FTM0, 0, 0);
    FTM_setPWMDty(FTM0, 2, 0);
    FTM_setPWMDty(FTM0, 4, 0);
    FTM_setPWMDty(FTM0, 6, 0);
  }
}