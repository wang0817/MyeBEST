#ifndef _PERIPHERAL_OPERATION_
#define _PERIPHERAL_OPERATION_


/***************************蜂鸣器配置*****************************************/
#define ONBUZZER() GPIO_SetPinStat(PORTA, 15, 1)
#define OFFBUZZER() GPIO_SetPinStat(PORTA, 15, 0)

/**************************蓝牙打包数据类型定义********************************/
#define PACK_TYPE1 0xc1
#define PACK_TYPE2 0xc2
#define PACK_TYPE3 0xc3
#define PACK_TYPE4 0xc4
#define PACK_TYPE5 0xc5
#define PACK_TYPE6 0xc6


//extern int timeRef;          //时间基准
extern void Peripheral_Oparation(void);
extern void Deal_Switch(void);


#endif