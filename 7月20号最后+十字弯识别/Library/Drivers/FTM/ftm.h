#ifndef _FTM_H_
#define _FTM_H_

#include "KinetisConfig.h"

#define FTM0 FTM0_BASE_PTR
#define FTM1 FTM1_BASE_PTR
#define FTM2 FTM2_BASE_PTR

extern void FTM_initPWM(FTM_MemMapPtr ftm, int8u_t clks, int8u_t div);
extern void FTM_enablePWMCh(FTM_MemMapPtr ftm, int8u_t channel, int16u_t st, int16u_t end, int16u_t dty);
extern void FTM_setPWMDty(FTM_MemMapPtr ftm, int8u_t channel, int16u_t dty);
extern void FTM_initQUAD(FTM_MemMapPtr ftm,int8u_t mod, int16s_t st, int16u_t end);
extern void FTM_enableQUAD(FTM_MemMapPtr ftm);
extern void FTM_readQUADValue(FTM_MemMapPtr ftm, int16s_t * val);

#endif