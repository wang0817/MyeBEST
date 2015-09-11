#include "AllHeaders.h"

int16s_t LMotorPWM_His,RMotorPWM_His;

void R_SetPwm(int16s_t r_pwm)   //设置右电机PWM，正->正转 负->反转
{
  if(r_pwm>0)
  {
    FTM_setPWMDty(FTM0, 0, r_pwm);
  }
  else
    FTM_setPWMDty(FTM0, 4, -r_pwm);
}

void L_SetPwm(int16s_t l_pwm)     //设置左电机PWM，正->正转 负->反转
{
  if(l_pwm>0)
  {
    FTM_setPWMDty(FTM0, 2, l_pwm);
  }
  else
    FTM_setPWMDty(FTM0, 6, -l_pwm);
}

void SetMotorPWM(int16s_t motor_l,int16s_t motor_r)
{
  if(motor_l>0)      //附加左轮死区参数
  {
    motor_l += LFOWARD_DEAD_PWM;
  }
  else if(motor_l<0)
  {
    motor_l -= LBACKWARD_DEAD_PWM;
  }
  
  if(motor_r>0)      //附加右轮死区参数
  {
    motor_r += RFOWARD_DEAD_PWM;
  }
  else if(motor_r<0)
  {
    motor_r -= RBACKWARD_DEAD_PWM;
  }
  //PWM输出限幅
    if(motor_l>MAX_MotorOut)
    {
      motor_l=MAX_MotorOut;
    }
    if(motor_l<MIN_MotorOut) 
    {
      motor_l=MIN_MotorOut;
    }
    
    if(motor_r>MAX_MotorOut)  
    {
      motor_r=MAX_MotorOut;
    }
    if(motor_r<MIN_MotorOut) 
    {
      motor_r=MIN_MotorOut;
    }
    
    if((LMotorPWM_His > 0 && motor_l < 0) || (LMotorPWM_His < 0 && motor_l > 0))
    { /*正反转切换时先关电机以保护驱动*/
      L_SetPwm(0);
    }
    else
    {
      //L_SetPwm(0);
      L_SetPwm(motor_l);
    }
    
    LMotorPWM_His=motor_l;
    
    if((RMotorPWM_His > 0 && motor_r < 0) || (RMotorPWM_His < 0 && motor_r > 0))
    { /*正反转切换时先关电机以保护驱动*/
      R_SetPwm(0);
    }
    else
    {
      //R_SetPwm(0);
      R_SetPwm(motor_r);
    }
    
    RMotorPWM_His=motor_r;
}