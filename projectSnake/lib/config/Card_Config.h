#ifndef __CARD_CONFIG_H__
#define __CARD_CONFIG_H__

#include "common.h"

typedef struct
{
  void* pOledConfig;
  
}HardWareConfig;

typedef struct
{
  GPIO_InitTypeDef gpioPins;
  uint32 pinNum;
}OledPinConfig;

typedef struct
{
  OledPinConfig SCL_Pin;
  OledPinConfig SDA_Pin;
  OledPinConfig DC_Pin;
  OledPinConfig RST_Pin;
}OledConfig;


void* GetOledConfig(void);

#endif
