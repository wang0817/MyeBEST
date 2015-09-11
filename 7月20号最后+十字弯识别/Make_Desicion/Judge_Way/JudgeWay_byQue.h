#ifndef _JUDGEWAY_BYQUE_H_
#define _JUDGEWAY_BYQUE_H_
typedef struct myQue
{
  int* queArr;    //队列数组
  int size;   //队列长度
  long totle;    //队列全部值的和
  int firstPos;   //队首位置
  int lastPos;   //队尾的下一个位置
}QueByArr;

#define MAXARR 100      //队列最大长度
//定义赛道类型
#define UNKONWN 0     //未判断出赛道类型
#define STRGPATH 1    //直道
#define LBENDPATH 2   //左转弯
#define RBENDPATH 3   //右转弯
//定义队列长度
#define NORMALLEN 20
#define JUDGELEN 40

#define TURNLEFTLIM 200     //假设左转为正右转为负
#define TURNRIGHTLIM -200


extern int pathType;     //赛道类型变量


extern void JudgeWay(int gyroData);


#endif