#ifndef _BALANCE_CONTROL_H_
#define _BALANCE_CONTROL_H_

/*****************************************************************************/
#define ACC_NUM 8
#define GYRO_NUM 3
#define GRAVITY_ANGLE_RATIO 1.4
#define GRAVITY_OFFSET 355
#define GYROSCOPE_OFFSET 450
#define GYROSCOPE_ANGLE_RATIO 0.212
#define GRAVITY_ADJUST_TIME_CONSTANT 2
#define GYROSCOPE_ANGLE_SIGMA_FREQUENCY 250
#define MIDANGLE 35 
/**************直立宏定义******************/ 
#define UP_KP               27.0                 //直立比例系数18
#define UP_KD               0.85                  //直立微分系数  0.75 /0.85 0.85


extern void Balance_Get(void);
extern void CarAngleControl(void);
extern int16s_t LMotorPWM_His,RMotorPWM_His;
extern void GoCreazy_Angle(void);

extern int16s_t nSpeed;
extern int8u_t Asin_Exchange_Angle;
//extern int8u_t MIDANGLE;
//extern float UP_KP;
//extern float UP_KD;

#endif /*_BALANCE_CONTROL_H_*/