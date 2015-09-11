#include "AllHeaders.h"

int8s_t Acc_X,Acc_Y,Acc_Z;

//初始化MMA8451Q为指定模式
void MMA8451Q_init()
{	
  Single_Write(MMA845x_IIC_ADDRESS, CTRL_REG1, ASLP_RATE_20MS+DATA_RATE_5MS);
  Delay_I2C();
  Single_Write(MMA845x_IIC_ADDRESS, XYZ_DATA_CFG_REG, FULL_SCALE_2G); //2G
  Delay_I2C();
  Single_Write(MMA845x_IIC_ADDRESS, CTRL_REG1, ACTIVE_MASK);          //激活状态
  Delay_I2C();
}

//读加速度计XYZ轴数据
void Read_MMA8451Q(void)
{
  int8u_t Acc_temp;
  
  Acc_temp = Single_Read(MMA845x_IIC_ADDRESS,OUT_Y_MSB_REG);
  Acc_X = Acc_temp;
  
   //屏蔽以下几行以节省时间，用哪个开哪个
  /*Acc_temp = Single_Read(MMA845x_IIC_ADDRESS,OUT_Y_MSB_REG);
  Acc_Y = Acc_temp;
  
  Acc_temp = Single_Read(MMA845x_IIC_ADDRESS,OUT_Z_MSB_REG);
  Acc_Z = Acc_temp;
  */
}