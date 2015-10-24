#include "Card_Config.h"

OledConfig g_OLEDConfig_Demo = 
{
  .SCL_Pin = {PTB, 20, DIR_OUTPUT, OUTPUT_L, },
  .SDA_Pin = {PTB, 18, DIR_OUTPUT, OUTPUT_L, },
  .DC_Pin = {PTB, 21, DIR_OUTPUT, OUTPUT_L, },
  .RST_Pin = {PTB, 19, DIR_OUTPUT, OUTPUT_L, }
};

HardWareConfig g_HardWareConfig_MK10VLL10 = 
{
  .pOledConfig = &g_OLEDConfig_Demo
};

void* GetOledConfig(void)
{
  return g_HardWareConfig_MK10VLL10.pOledConfig;
}