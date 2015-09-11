#ifndef _ITG3200_H_
#define _ITG3200_H_

#define ITG3200_IIC_ADDR  0x68    // 0110 1000

#define REG_WHO_AM_I      0x00
#define REG_SAMPLRT_DIV   0x15
#define REG_DLPF_FS       0x16
#define REG_INT_CFG       0x17
#define REG_INT_STATUS    0x1A
#define REG_TEMP_OUT_H    0x1B
#define REG_TEMP_OUT_L    0x1C
#define REG_GYRO_XOUT_H   0x1D
#define REG_GYRO_XOUT_L   0x1E
#define REG_GYRO_YOUT_H   0x1F
#define REG_GYRO_YOUT_L   0x20
#define REG_GYRO_ZOUT_H   0x21
#define REG_GYRO_ZOUT_L   0x22
#define REG_PWR_MGM       0x3E

extern void SetScaleRange(void);
extern void Read_ITG3200D(void);
extern void Read_ITG3200D_Y(void);
extern int16s_t Gyro_X,Gyro_Z;
extern int16s_t Gyro_Y;





#endif