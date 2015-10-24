#ifndef __HARDWARE_CONFIG_H__
#define __HARDWARE_CONFIG_H__

#include "common.h"

typedef struct
{
  GPIO_InitTypeDef SCL_Pin;
  GPIO_InitTypeDef SDA_Pin;
  GPIO_InitTypeDef DC_Pin;
  GPIO_InitTypeDef RST_Pin;
}OledConfig;

OledConfig g_OLEDConfig_Demo = 
{
  .SCL_Pin = {PTA, 0, DIR_OUTPUT, OUTPUT_L, },
  .SDA_Pin = {PTA, 1, DIR_OUTPUT, OUTPUT_L, },
  .DC_Pin = {PTA, 2, DIR_OUTPUT, OUTPUT_L, },
  .RST_Pin = {PTA, 3, DIR_OUTPUT, OUTPUT_L, }
};

#endif
