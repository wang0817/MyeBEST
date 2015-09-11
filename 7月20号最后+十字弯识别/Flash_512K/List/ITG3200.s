///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:28 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Peripheral /
//                    _Oparation\ITG3200.c                                    /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Peripheral /
//                    _Oparation\ITG3200.c -D IAR -lCN                        /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \List\ -lB C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð /
//                    \Flash_512K\List\ -o C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+ /
//                    Ê®×ÖÍäÊ¶±ð\Flash_512K\Obj\ --no_cse --no_unroll         /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --char_is_signed --fpu=None          /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0 Evaluation\arm\INC\c\DLib_Config_Normal.h /
//                    " -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Libra /
//                    ry\CPU\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð /
//                    \Library\Drivers\ADC\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ× /
//                    îºó+Ê®×ÖÍäÊ¶±ð\Library\Drivers\FTM\ -I                  /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Library\Dr /
//                    ivers\GPIO\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍä /
//                    Ê¶±ð\Library\Drivers\PIT\ -I                            /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Library\Dr /
//                    ivers\I2C\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ /
//                    ¶±ð\Library\Drivers\UART\ -I                            /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Library\Dr /
//                    ivers\FTFL\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍä /
//                    Ê¶±ð\MyFunction\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê /
//                    ®×ÖÍäÊ¶±ð\SD_System\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×î /
//                    ºó+Ê®×ÖÍäÊ¶±ð\Delay\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×î /
//                    ºó+Ê®×ÖÍäÊ¶±ð\System_Init\ -I                           /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\OLED\ -I   /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\ZLG7290\   /
//                    -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Simple_ /
//                    AD\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Mak /
//                    e_Desicion\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍä /
//                    Ê¶±ð\Make_Desicion\Judge_Way\ -I                        /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Speed_Control\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó /
//                    +Ê®×ÖÍäÊ¶±ð\Source\ -I C:\Users\dong\Desktop\7ÔÂ20ºÅ×îº /
//                    ó+Ê®×ÖÍäÊ¶±ð\Peripheral_Oparation\ -I                   /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Balance_co /
//                    ntrol\ -Ol                                              /
//    List file    =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \List\ITG3200.s                                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME ITG3200

        #define SHT_PROGBITS 0x1

        EXTERN Single_Read
        EXTERN Single_Write
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d

        PUBLIC Gyro_X
        PUBLIC Gyro_Y
        PUBLIC Gyro_Z
        PUBLIC Read_ITG3200D
        PUBLIC Read_ITG3200D_Y
        PUBLIC SetScaleRange

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Peripheral_Oparation\ITG3200.c
//    1 #include "AllHeaders.h"
//    2 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    3 int16s_t Gyro_X,Gyro_Z;
Gyro_X:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Gyro_Z:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    4 int16s_t Gyro_Y;
Gyro_Y:
        DS8 2
//    5 // ÉèÖÃÁ¿³Ì·¶Î§

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    6 void SetScaleRange(void)
//    7 {
SetScaleRange:
        PUSH     {R7,LR}
//    8     int8u_t byData;
//    9 
//   10     // Linda
//   11     int8u_t Itg3200Wr;
//   12 
//   13 
//   14     Itg3200Wr = ITG3200_IIC_ADDR << 1;
        MOVS     R0,#+208
//   15     Itg3200Wr = Itg3200Wr | 0x0; // wirte : 0
//   16 
//   17     // Bit4 Bit3 µÈÓÚ11Ê±£¬Ñ¡Ôñ2000¶È/ÃëµÄÁ¿³Ì
//   18     byData = 0x18;
        MOVS     R2,#+24
//   19     Single_Write(Itg3200Wr, REG_DLPF_FS, byData);
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        MOVS     R1,#+22
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Single_Write
//   20 }
        POP      {R0,PC}          ;; return
//   21 
//   22 //¶ÁÍÓÂÝÒÇITG3200µÄÖµ

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   23 void Read_ITG3200D(void)
//   24 {
Read_ITG3200D:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   25    int8u_t BUF[6];
//   26   
//   27    BUF[0]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_XOUT_L);
        MOVS     R1,#+30
        MOVS     R0,#+104
        BL       Single_Read
        STRB     R0,[SP, #+0]
//   28    //Delay_I2C();
//   29    BUF[1]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_XOUT_H);
        MOVS     R1,#+29
        MOVS     R0,#+104
        BL       Single_Read
        STRB     R0,[SP, #+1]
//   30    //Delay_I2C();
//   31    Gyro_X=(BUF[1]<<8)|BUF[0];
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+0]
//   32    Gyro_X*=-0.06;
        LDR.N    R0,??DataTable1
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable1_1  ;; 0xeb851eb8
        LDR.N    R3,??DataTable1_2  ;; 0xbfaeb851
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable1
        STRH     R0,[R1, #+0]
//   33    
//   34    //ÆÁ±ÎÒÔÏÂ¼¸ÐÐÒÔ½ÚÊ¡Ê±¼ä£¬ÓÃÄÄ¸ö¿ªÄÄ¸ö
//   35    /*BUF[2]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_YOUT_L);
//   36    //Delay_I2C();
//   37    BUF[3]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_YOUT_H);
//   38    //Delay_I2C();
//   39    Gyro_Y=(BUF[3]<<8)|BUF[2];
//   40    Gyro_Y*=0.07;
//   41    BUF[4]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_ZOUT_L);
//   42    //Delayms(5);
//   43    BUF[5]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_ZOUT_H);
//   44    //Delayms(5);
//   45    Gyro_Z=(BUF[5]<<8)|BUF[4];
//   46    Gyro_Z*=0.07;
//   47    */
//   48 }
        POP      {R0-R2,PC}       ;; return
//   49 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   50 void Read_ITG3200D_Y(void)
//   51 {
Read_ITG3200D_Y:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   52    int8u_t BUF[6];
//   53   
//   54    BUF[0]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_ZOUT_L);
        MOVS     R1,#+34
        MOVS     R0,#+104
        BL       Single_Read
        STRB     R0,[SP, #+0]
//   55    //Delay_I2C();
//   56    BUF[1]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_ZOUT_H);
        MOVS     R1,#+33
        MOVS     R0,#+104
        BL       Single_Read
        STRB     R0,[SP, #+1]
//   57    //Delay_I2C();
//   58    Gyro_Y=(BUF[1]<<8)|BUF[0];
        LDRB     R0,[SP, #+1]
        LDRB     R1,[SP, #+0]
        ORRS     R0,R1,R0, LSL #+8
        LDR.N    R1,??DataTable1_3
        STRH     R0,[R1, #+0]
//   59    Gyro_Y/=32;    //ÒÆ5Î»³ý32
        LDR.N    R0,??DataTable1_3
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+32
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable1_3
        STRH     R0,[R1, #+0]
//   60    //ÆÁ±ÎÒÔÏÂ¼¸ÐÐÒÔ½ÚÊ¡Ê±¼ä£¬ÓÃÄÄ¸ö¿ªÄÄ¸ö
//   61    /*BUF[2]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_YOUT_L);
//   62    //Delay_I2C();
//   63    BUF[3]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_YOUT_H);
//   64    //Delay_I2C();
//   65    Gyro_Y=(BUF[3]<<8)|BUF[2];
//   66    Gyro_Y*=0.07;
//   67    BUF[4]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_ZOUT_L);
//   68    //Delayms(5);
//   69    BUF[5]=Single_Read(ITG3200_IIC_ADDR,REG_GYRO_ZOUT_H);
//   70    //Delayms(5);
//   71    Gyro_Z=(BUF[5]<<8)|BUF[4];
//   72    Gyro_Z*=0.07;
//   73    */
//   74 }
        POP      {R0-R2,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     Gyro_X

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0xeb851eb8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     0xbfaeb851

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     Gyro_Y

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
// 
//   6 bytes in section .bss
// 168 bytes in section .text
// 
// 168 bytes of CODE memory
//   6 bytes of DATA memory
//
//Errors: none
//Warnings: none
