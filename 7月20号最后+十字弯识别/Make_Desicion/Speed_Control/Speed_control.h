#ifndef _SPEED_CONTROL_H_
#define _SPEED_CONTROL_H_

/**************速度部分PID宏定义***********/
#define MOTOR_SPEED_P			  ((int32s_t)1500)      //比例100
#define MOTOR_SPEED_I		    ((int32s_t)900) 	   //积分60   
#define MOTOR_SPEED_D		    ((int32s_t)0) 	     //微分


#define PID_SPEED_LIMIT      500  

/***************************函数外部声明**********************************/
extern int16s_t ObjectSpeed;	        /*目标速度*/
extern int16s_t NormalSpeed;
extern int8u_t GoCreazyStop_flag;             //疯转停车标志位

extern void SpeedControl( int16s_t pulse, int16s_t pulse_2 );
extern void Speed_PI_OUT(void);
extern void Car_Start(void);

extern int8u_t Motor_Count;        //电机PID输出周期
extern void GoCreazy_Protect( int16s_t pulse, int16s_t pulse_2 );

extern int16s_t PI_Out;               
extern int16s_t L_MotorSpeed;            //左电机速度
extern int16s_t R_MotorSpeed;            //右电机速度
extern int16s_t PI_SpeedNew;                     //Speed_PI函数算出最新输出速度值
extern int16s_t NowSpeed;                /*当前速度*/
extern volatile int16u_t SysTick;                  /*系统时间基准(其单位在Platform.h中配置)*/
extern int8u_t  StartStopFlag ;   //启动停车标志


#endif    /**_SPEED_CONTROL_H_*/
