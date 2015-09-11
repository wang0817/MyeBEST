/************************************************************************************
* 文件名称：System_config.h
* 描    述: 系统参数配置和宏定义
* 作    者：万冰冰
* 时    间：2012年5月23日
*************************************************************************************/
#ifndef _System_config_H_
#define _System_config_H_


/*******************宏定义*******************/
#define NUM_SD_PACKET        6000      //写SD卡的数据包数

///////////////////////////////
#define Filter_Method        0         //滤波方式选择， 0：卡尔曼滤波 其他：互补滤波

///////////////////////////////
#define CAR_PERIOD           5         //中断服务时间片轮转周期

///////////////////////////////
#define MAX_ANGLE	     300       //车体运动时，定义最大车体摆角

///////////////////////////////
#define CV_ACCE_Z	     0         //AD通道 - 加速度传感器
#define CV_GYRO		     1         //AD通道 - 陀螺仪

#define CV_ACCE_VAL          (AD_Value[CV_ACCE_Z])
#define CV_GYRO_VAL          (AD_Value[CV_GYRO])
                                                                                          
///////////////////////////////
#define CV_ACCE_Z_ZERO       427       //加速度传感器静态偏置值
#define CV_ACCE_Z_OFFSET     -3        //重心补偿
                                       
///////////////////////////////                                     
#define CV_GYRO_ZERO         364        //陀螺仪静态偏置值

///////////////////////////////
#if Filter_Method == 0                 //卡尔曼滤波 
  #define CAR_AA_P	     8.52      // (error) * P     7.55
  #define CAR_AA_D	     0.21      // (GyroVal) * D   0.18
#else                                  //互补滤波
  #define CV_ACCE_RATIO      5.95      //加速度归一化系数
  #define CV_ACCE_RATIO_INT  (int32s_t)(CV_ACCE_RATIO*100)
  #define CAR_GYRO_RATIO     1.46      //归一化系数，试验获得  
  #define CAR_GYRO_RATIO_INT (int32s_t)(CAR_GYRO_RATIO*100)
  #define CAR_ACCE_RATIO     0.30      //角度反馈系数 0.45
  #define CAR_ACCE_RATIO_INT (int32s_t)(CAR_ACCE_RATIO*1000)                                
  #define CAR_AA_P	     1.97      // (error) * P     1.77
  #define CAR_AA_D	     1.56      // (GyroVal ) * D  1.13
#endif
    
#define CAR_AA_P_INT		    (int32s_t)(CAR_AA_P*100)
#define CAR_AA_D_INT		    (int32s_t)(CAR_AA_D*100)

#define MOTOR_SPEED_SET_MAX   840      //角度控制速度限速
#define MOTOR_SPEED_SET_MIN  -840      //角度控制速度限速
                                       
////////////////////////////////
#define MOTOR_OUT_MAX	   (int16s_t)( 1200)  //角度+速度+转向限幅
#define MOTOR_OUT_MIN	   (int16s_t)(-1200)  //角度+速度+转向限幅
#define MOTOR_OUT_DEAD_VAL (int16s_t)(34)     //克服电机静态死区   34

////////////////////////////////
#define CAR_MOTION_PERIOD    20		// 车速控制周期
#define MOTOR_SPEED_P	     1.45       //比例   1.78   1.96    1.33
#define MOTOR_SPEED_P_INT    (int32s_t)(MOTOR_SPEED_P * 100)
#define MOTOR_SPEED_I	     1.52 	//积分   1.72   2.23    1.36
#define MOTOR_SPEED_I_INT    (int32s_t)(MOTOR_SPEED_I * 100) 
#define MOTOR_SPEED_D	     0.00 	//微分   2.23
#define MOTOR_SPEED_D_INT    (int32s_t)(MOTOR_SPEED_D * 100)

/***********速度参数配置**********/
#define DEFAULT_SPEED         460       //不使用boma时的默认速度
#define CRAZY_SPEED           1650      // 疯狂冲刺时的速度

/***********时间参数配置**********/
#define START_DELAY (int32u_t)8000      // 启动延时,单位ms
#define START_TIME  (int32u_t)4000      // 启动过程持续时间,单位ms
#define STOP_DELAY  (int32u_t)65000     // 停车延时,单位ms
#define STOP_TIME   (int32u_t)5000      // 停车过程持续时间,单位ms

/***********转向参数配置**********/
#define CAR_MAGNETIC_PERIOD   1         // 转向控制周期
#define TURN_OUT_DEAD_VAL     12        // 转向死区 
#define TURN_OUT_OFFSET       0         // 转向输出补偿

/***********差速PID参数配置**********/
#define KP_DifSpd             28L       //差速PID参数
#define KI_DifSpd             24L
#define KD_DifSpd             0L
//#define KI_DifSpd 40L

/***********电机赋值限速************/
#define DC_Limit              1200

#endif