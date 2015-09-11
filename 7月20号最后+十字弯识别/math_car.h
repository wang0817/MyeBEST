#ifndef _MATH_CAR_H_
#define _MATH_CAR_H_

#define EAGEARRLEN 30
//#define VALIDLIMIT 10

extern int16s_t CalculateSlope(int8u_t x_start ,int8u_t x_num ,const int8u_t *y,const int8u_t *valid);
extern inline int16s_t abs_int16s(int16s_t num);


#endif