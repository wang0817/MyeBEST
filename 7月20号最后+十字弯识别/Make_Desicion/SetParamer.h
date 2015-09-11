#ifndef _SETPARAMER_H_
#define _SETPARAMER_H_
#include "KinetisConfig.h"

#define VARINUM 7
#define NUMPOS 88
#undef  VECTOR_107                 // 107为该中断在向量表中的编号
#define VECTOR_107  PORTE_Isr       // PORTE_Isr
extern  void PORTE_Isr(void);       // 向底层驱动程序声明该中断服务函数

typedef struct myParams
{
  int8u_t* variName;      //变量名
  void* variable;       //变量指针
  void (*ChangeVariable)(struct myParams* parameters, int8u_t keyvale);       //回调函数指针
  void (*Dis_Num)(void* num, int8u_t row, int8u_t mode);     //数字显示回调函数
  union{
    int16s_t siData;
    int16u_t uiData;
    float fData;
    int8u_t data[4];
  }DataTemp;      //变量临时缓冲，因为考虑到变量类型，故用union
  
}Parameters;


extern void SetVariable(void);





#endif