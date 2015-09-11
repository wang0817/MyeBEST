#ifndef _COMMON_DEFINE_H_
#define _COMMON_DEFINE_H_


/*********************************CCD编号宏定义*********************************/
#define main_CCD      1          //主CCD id编号
#define Assi_CCD      2          //辅助CCD id编号
  

/*****************************功能配置*****************************************/
#define AUTOADJUST_EN 0             //自适应调节使能 1->使能 0->屏蔽
#define FUNC_MUSK 1          //功能选择标志 0->SD 1->按键
#define OLED_EN 1           //OLED使能位 0->不使能 1->使能
#define BLOOTH_EN 0         //蓝牙使能标志，0->不使能 1->使能
/**************************常数定义*********************************************/
#define TIME_PERIOD_NUM 5
#define CAR_MOTOR_PERIOD_LIMIT 20 

#define START_DELAY (int16u_t)1000    // 启动延时,单位ms
#define START_TIME  (int16u_t)1000    // 启动过程持续时间,单位ms

#define BLACK_POSITION_RATIO 0.05
/**************************主程序外部变量定义**********************************/
extern int SDerite_cnt;

#endif