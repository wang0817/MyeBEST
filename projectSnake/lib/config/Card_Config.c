#include "Card_Config.h"

OledConfig g_OLEDConfig_Demo = 
{
  .SCL_Pin = {
    .gpioPins = {PTB, GPIO_Pin22,OUTPUT_DSL | IRQC_DIS, DIR_OUTPUT, OUTPUT_L, NULL},
    .pinNum = 22,
  },
  .SDA_Pin = {
    .gpioPins = {PTB, GPIO_Pin20,OUTPUT_DSL | IRQC_DIS, DIR_OUTPUT, OUTPUT_L, NULL},
    .pinNum = 20,
  },
  .DC_Pin = {
    .gpioPins = {PTB, GPIO_Pin16,OUTPUT_DSL | IRQC_DIS, DIR_OUTPUT, OUTPUT_L, NULL},
    .pinNum = 16,
  },
  .RST_Pin = {
    .gpioPins = {PTB, GPIO_Pin18,OUTPUT_DSL | IRQC_DIS, DIR_OUTPUT, OUTPUT_L, NULL},
    .pinNum = 18,
  }
};

HardWareConfig g_HardWareConfig_MK10VLL10 = 
{
  .pOledConfig = &g_OLEDConfig_Demo
};

void* GetOledConfig(void)
{
  return g_HardWareConfig_MK10VLL10.pOledConfig;
}