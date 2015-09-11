#include "AllHeaders.h"

int gyroArr[MAXARR] = {0};
QueByArr gyroQue = {gyroArr, 0, 0, 0, 0};
int pathType = UNKONWN;     //赛道类型变量
int judgeWayLen;      //判断赛道所用数据长度
int averGyroVal;      //陀螺仪采值平均
int gyroData;   //陀螺仪数据

int abs_int(int num)
{
  if(num < 0)
    return (-num);
  else
    return num;
}

static void PushInt(int data, QueByArr* que)
{
  if(que->size < MAXARR)   //如果队列长度小于最大长度
  {
    if(que->lastPos < MAXARR-1)    //如果队尾在数组中间
    {
      que->queArr[que->lastPos] = data;
      que->lastPos++;
    }
    else if(que->lastPos == MAXARR-1)    //如果队尾在数组尾端
    {
      que->queArr[que->lastPos] = data;
        que->lastPos = 0;
    }
    que->size++;
  }
  else
  {
    que->queArr[que->lastPos] = data;
    que->lastPos++;
    que->firstPos++;
  }
  que->totle += data;
}

static void PopInt(int num, QueByArr* que)
{
  int i;
  
  if(num < que->size)    //如果弹出个数小于队列长度
  {
    for(i=0;i<num;i++)
    {
      que->totle -= que->queArr[que->firstPos];
      if(que->firstPos < MAXARR-1)
      {
        que->firstPos++;
      }
      else
      {
        que->firstPos = 0;
      }
    }
    que->size -= num;

  }
  else
  {
    que->firstPos = 0;
    que->lastPos = 0;
    que->size = 0;
    que->totle = 0;
  }
}
 
static int FrontOf(QueByArr* que)
{
  return (que->queArr[que->firstPos]);
}

static int BackOf(QueByArr* que)
{
  return (que->queArr[que->lastPos - 1]);
}

void JudgeWay(int gyroData)
{
  if(pathType == UNKONWN)   //先决定队列长度
  {
    judgeWayLen = JUDGELEN;
  }
  else
    judgeWayLen = NORMALLEN;
  //再进行压队列出队列操作
  if(gyroQue.size < judgeWayLen)
    PushInt(abs_int(gyroData), &gyroQue);
  else
  {
    PopInt(gyroQue.size - judgeWayLen, &gyroQue);
    PushInt(abs_int(gyroData), &gyroQue);
    PopInt(1, &gyroQue);
  }
  averGyroVal = gyroQue.totle / gyroQue.size;
  //再进行赛道识别
  if(pathType == UNKONWN)     //如果赛道类型未知
  {
    if(gyroQue.size >= judgeWayLen)   //只有队列长度足够长才会对赛道进行判断
    {
      if(averGyroVal > TURNLEFTLIM)
        pathType = LBENDPATH;
      else
        pathType = STRGPATH;
    }
  }
  else if(pathType == STRGPATH)    //如果在直道上
  {
    if(averGyroVal > TURNLEFTLIM)
      pathType = UNKONWN;
  }
  else if(pathType == LBENDPATH)    //如果在左转弯道上
  {
    if(averGyroVal < TURNLEFTLIM)
      pathType = UNKONWN;
  }
  //调试程序
//  if(pathType == STRGPATH)
//    ONBUZZER();
//  else
//    OFFBUZZER();
}
