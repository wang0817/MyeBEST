#ifndef _MOTOR_DECISION_H_
#define _MOTOR_DECISION_H_

//#define SetMotorForward(x) FTM_setPWMDty(FTM0, 4, x)
//#define SetMotorBack(x) FTM_setPWMDty(FTM0, 4, x)
#define RFOWARD_DEAD_PWM 13         //右电机前进死区参数
#define LFOWARD_DEAD_PWM 15         //左电机前进区参数
#define RBACKWARD_DEAD_PWM 14         //右电机后腿区参数
#define LBACKWARD_DEAD_PWM 14         //左电机后退区参数

#define MOTOR_SPEED_SET_MAX	 1400                //角度控制速度限速
#define MOTOR_SPEED_SET_MIN	-1400                //角度控制速度限速

# define MAX_MotorOut 500    /*电机PWM的最大值*/
# define MIN_MotorOut (-500) /*电机PWM的最小值*/

extern int16u_t Forward_Dty;

extern void L_SetPwm(int16s_t l_pwm);
extern void R_SetPwm(int16s_t r_pwm);
extern void SetMotorPWM(int16s_t motor_l,int16s_t motor_r);




#endif