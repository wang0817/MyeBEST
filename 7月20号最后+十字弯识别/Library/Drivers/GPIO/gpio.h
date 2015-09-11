#ifndef _GPIO_H_
#define _GPIO_H_

#include "KinetisConfig.h"

#define PORTA PTA_BASE_PTR
#define PORTB PTB_BASE_PTR
#define PORTC PTC_BASE_PTR
#define PORTD PTD_BASE_PTR
#define PORTE PTE_BASE_PTR

extern void GPIO_SetPinMod(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t mod);
extern void GPIO_ConfigPinInt(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t irqc);
extern void GPIO_SetPinDriveStrgth(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t dse);
extern void GPIO_SetPinOpenDrain(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t ode);
extern void GPIO_SetPinPassiveFilter(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t pfe);
extern void GPIO_SetPinPull(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t pe, int8u_t ps);
extern void GPIO_SetPortDir(GPIO_MemMapPtr gpio, int32u_t dir);
extern void GPIO_SetPinDir(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t dir);
extern void GPIO_SetPortStat(GPIO_MemMapPtr gpio, int32u_t state);
extern void GPIO_SetPinStat(GPIO_MemMapPtr gpio, int8u_t pin, int8u_t state);
extern void GPIO_ReadPortStat(GPIO_MemMapPtr gpio, int32u_t * state);
extern void GPIO_TogglePinStat(GPIO_MemMapPtr gpio, int8u_t pin);
#define BSET(bit,Register)  ((Register)|= (1<<(bit)))    //设置寄存器中某一位为1
#define BCLR(bit,Register)  ((Register) &= ~(1<<(bit))) //设置寄存器中某一位为0
#define BGET(bit,Register)  (((Register) >> (bit)) & 1)  //得到寄存器中某一位状态
extern int8u_t GPIO_get(GPIO_MemMapPtr gpio, int8u_t pin);
#endif