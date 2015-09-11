#ifndef _ADC_H_
#define _ADC_H_

#include "KinetisConfig.h"

#define ADC0  ADC0_BASE_PTR
#define ADC1  ADC1_BASE_PTR

extern void ADC_ClockCtrl(ADC_MemMapPtr adc);
extern void ADC_SetCFG1(ADC_MemMapPtr adc, int8u_t adiv, int8u_t bits, int8u_t adiclk);
extern void ADC_SetCFG2(ADC_MemMapPtr adc, int8u_t muxsel, int8u_t adhsc, int8u_t adlsts);
extern void ADC_SetSC(ADC_MemMapPtr adc, int8u_t avgs, int8u_t aien, int8u_t prio);
extern void ADC_readResult(ADC_MemMapPtr adc,int8u_t channel, int16u_t * result);

#endif

