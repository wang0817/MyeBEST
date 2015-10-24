#ifndef __CARD_CONFIG_H__
#define __CARD_CONFIG_H__

#include "common.h"

typedef struct
{
  void* pOledConfig;
  
}HardWareConfig;

typedef struct
{
  GPIO_InitTypeDef SCL_Pin;
  GPIO_InitTypeDef SDA_Pin;
  GPIO_InitTypeDef DC_Pin;
  GPIO_InitTypeDef RST_Pin;
}OledConfig;


void* GetOledConfig(void);

#endif
