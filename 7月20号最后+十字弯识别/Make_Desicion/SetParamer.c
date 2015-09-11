#include "AllHeaders.h"
#include "stdio.h"

int8u_t variPointer = 0;
volatile int8u_t keyPrs_flag = 0;
int8u_t keyValue;   //键值
int16u_t aaa;

static void Input_float(struct myParams* parameters, int8u_t keyvalue);      //输入浮点数回调函数
static void Input_IntPov(struct myParams* parameters, int8u_t keyvalue);     //输入正整数回调函数
static void Dis_Int(void* num, int8u_t row, int8u_t mode);
static void Dis_Float(void* fnum, int8u_t row, int8u_t mode);

Parameters myParam[VARINUM]={
  //{"MOTOR_SPEED_P", &MOTOR_SPEED_P, Input_IntPov, Dis_Int, 0},
  //{"MOTOR_SPEED_I", &MOTOR_SPEED_I, Input_IntPov, Dis_Int, 0},
  //{"MIDANGLE", &MIDANGLE, Input_IntPov, Dis_Int, 30},
  {"NormalSpeed", &NormalSpeed, Input_IntPov, Dis_Int, 0},
  //{"Serve_D_R", &ServePID.D_Gain_Revise, Input_float, Dis_Float, 0}
  {"Serve_P", &ServePID.P_Gain, Input_float, Dis_Float, 0},
  {"Serve_D", &ServePID.D_Gain, Input_float, Dis_Float, 0},
  {"Serve_I", &ServePID.I_Gain, Input_float, Dis_Float, 0},
  {"Diff_P", &Diff_P, Input_float, Dis_Float, 0},
  {"Diff_I", &Diff_I, Input_float, Dis_Float, 0},
  {"Diff_D", &Diff_D, Input_float, Dis_Float, 0}
  //{"Track_Slope", &Track_Slope, Input_int, Dis_int, 0}
  //{"UP_KD", &UP_KD, Input_float, Dis_Float, 0}

};

static void Dis_Inital_Data(void)
{
  int i;
  
  for(i=0;i<VARINUM;i++)
  {
    Dis_String(0, i*8, myParam[i].variName, 1);
    myParam[i].Dis_Num(myParam[i].variable, i, 1);
  }
  OLED_Refresh_Gram();
}

void SetVariable(void)
{
  Dis_Inital_Data();      //显示初始值
  EN_KeyInt();        //开按键中断
  while(1)
  {
    if(variPointer>=VARINUM)
    {
      DIS_KeyInt();
      //
      OLED_Clear();
      OLED_Refresh_Gram();
      //定时器中断设定
      PIT_setTime(0,1000,1,3);        //定时1ms中断，用到实时时钟定时中断、定时器溢出中断等中断的话，必须允许总中断 

      return;
    }
    
    if(keyPrs_flag!=0)
    {
      keyPrs_flag = 0;    //保证只处理一次
      
      myParam[variPointer].ChangeVariable(&myParam[variPointer], keyValue);      
    }
  }
}

void PORTE_Isr(void)
{
  CLR_UpInt();    //清中断标志

  keyPrs_flag = 1;    //按键按下标志位
  keyValue = GetKeyValue();
}

static void Dis_Int(void* num, int8u_t row, int8u_t mode)
{
  char valueBuff[12] = {'\0'};
  int16u_t num_musk = *(int16u_t*)num;

  OLED_Clear_Num(row);
  sprintf(valueBuff, "%d",num_musk);
  Dis_String(NUMPOS, row*8, valueBuff,mode);     //正反色显示数字
  OLED_Refresh_Row(row);
}

static void Dis_Float(void* fnum, int8u_t row, int8u_t mode)
{
  char valueBuff[12] = {'\0'};
  float num_musk = *(float*)fnum;
  
  OLED_Clear_Num(row);
  sprintf(valueBuff, "%.3f",num_musk);      //显示3位小数
  Dis_String(NUMPOS, row*8, valueBuff,mode);     //正反色显示数字
  OLED_Refresh_Row(row);
}

static void Input_IntPov(struct myParams* parameters, int8u_t keyvalue)     //输入一个正整数
{
  static int8u_t numChanged = 0;
  
  if(keyvalue =='E')      //如果是E则直接返回
    return;
  if(keyvalue =='Y')
  {
    if(numChanged == 0)   //如果直接按‘Y’，就转下一个数
    {
      variPointer++;
      return;
    }
    else
    {
      *((int16u_t*)parameters->variable) = parameters->DataTemp.uiData;
      //设置完成后显示数字
      Dis_Int(&parameters->DataTemp.uiData, variPointer, 1);//正色显示数字

      variPointer++;
      numChanged = 0;
      return;
    }
  }
  else if(keyvalue =='N')     //按‘N’减一位
  {
    parameters->DataTemp.uiData/=10;
    Dis_Int(&parameters->DataTemp.uiData, variPointer, 0);//反色显示数字
  }
  else      //如果是数字
  {
    numChanged = 1;
    parameters->DataTemp.uiData = parameters->DataTemp.uiData*10+ keyvalue;
    Dis_Int(&parameters->DataTemp.uiData, variPointer, 0);//反色显示数字
  }
  
}

static float charToFloat(char* fbuff)
{
  float numfloat = 0.0;
  
  sscanf(fbuff, "%f", &numfloat);
  return numfloat;
}

static void Input_float(struct myParams* parameters, int8u_t keyvalue)
{
  int8u_t i;
  static int8u_t numChanged = 0;
  static int8u_t pointVef = 0;
  static int8u_t numPos = 0;    //数字指针
  static char valueBuff[12] = {'\0'};
  
  if(keyvalue =='E')      //如果是E则直接返回
    return;
  if(keyvalue =='Y')
  {
    if(numChanged == 0)   //如果直接按‘Y’，就转下一个数
    {
      variPointer++;
      return;
    }
    else
    {
      if(0 == pointVef)    //第一个‘Y’是小数点
      {
        pointVef++;
        valueBuff[numPos] = '.';
        Dis_String(NUMPOS, variPointer*8, valueBuff,0);     //反色显示数字
        OLED_Refresh_Row(variPointer);
        numPos++;
      }
      else if(1 == pointVef)    //第二个‘Y’是结束标志
      {
        parameters->DataTemp.fData = charToFloat(valueBuff);
        *((float*)parameters->variable) = parameters->DataTemp.fData;
        //设置完成后显示数字
        Dis_Float(&parameters->DataTemp.fData, variPointer, 1);//正色显示数字

        variPointer++;
        numChanged = 0;     //变量用完之后清零
        pointVef = 0;
        numPos = 0;
        for(i=0;i<12;i++)
        {
          valueBuff[i] = '\0';
        }
        return;
      }
    }
  }
  else if(keyvalue =='N')     //按‘N’减一位
  {
    numPos--;
    valueBuff[numPos] = '\0';
    OLED_Clear_Num(variPointer);
    Dis_String(NUMPOS, variPointer*8, valueBuff,0);     //反色显示数字
    OLED_Refresh_Row(variPointer);
  }
  else      //如果是数字
  {
    numChanged = 1;
    valueBuff[numPos] = '0' + keyvalue;
    numPos++;
    Dis_String(NUMPOS, variPointer*8, valueBuff,0);     //反色显示数字
    OLED_Refresh_Row(variPointer);
  }
}