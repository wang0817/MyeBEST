#ifndef _I2C_DRIVER_H_
#define _I2C_DRIVER_H_


#include "KinetisConfig.h"

extern void  Single_Write(int8u_t Device_Addr,int8u_t REG_Address,int8u_t REG_data);
extern int8u_t Single_Read(int8u_t Device_Addr,int8u_t REG_Address);
extern void I2C_Driver_Init();
extern void Delay_I2C();

#endif