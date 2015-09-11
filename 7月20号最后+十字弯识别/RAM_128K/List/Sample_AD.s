///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    17/Jan/2014  16:44:41 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2013智能车\2013光电\fighting\MyFunction\Sample_AD.c  /
//    Command line =  E:\2013智能车\2013光电\fighting\MyFunction\Sample_AD.c  /
//                    -D IAR -lCN E:\2013智能车\2013光电\fighting\RAM_128K\Li /
//                    st\ -lB E:\2013智能车\2013光电\fighting\RAM_128K\List\  /
//                    -o E:\2013智能车\2013光电\fighting\RAM_128K\Obj\        /
//                    --debug --endian=little --cpu=Cortex-M4 -e --fpu=None   /
//                    --dlib_config "C:\Program Files (x86)\IAR               /
//                    Systems\Embedded Workbench                              /
//                    6.0\arm\INC\c\DLib_Config_Normal.h" -I                  /
//                    E:\2013智能车\2013光电\fighting\Library\CPU\ -I         /
//                    E:\2013智能车\2013光电\fighting\Library\Drivers\ADC\    /
//                    -I E:\2013智能车\2013光电\fighting\Library\Drivers\FTM\ /
//                     -I E:\2013智能车\2013光电\fighting\Library\Drivers\GPI /
//                    O\ -I E:\2013智能车\2013光电\fighting\Library\Drivers\P /
//                    IT\ -I E:\2013智能车\2013光电\fighting\MyFunction\ -Oh  /
//    List file    =  E:\2013智能车\2013光电\fighting\RAM_128K\List\Sample_AD /
//                    .s                                                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Sample_AD

        #define SHT_PROGBITS 0x1

        EXTERN ADC_readResult
        EXTERN GPIO_SetPinStat
        EXTERN delay

        PUBLIC Black_Position
        PUBLIC CCD_AD_Value
        PUBLIC Deal_Black
        PUBLIC TSL1401_GetLine

// E:\2013智能车\2013光电\fighting\MyFunction\Sample_AD.c
//    1 #include "AllHeaders.h"
//    2 
//    3 /***************A/D相关量定义***********************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 int16u_t   CCD_AD_Value[128]={0};                             //采集的AD值
CCD_AD_Value:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 int Black_Position;         //全局变量用于观察黑线位置
Black_Position:
        DS8 4
//    6 
//    7 //----------------------------------------------------------------------
//    8 //函 数 名:TSL1401_GetLine                                                       
//    9 //功    能:获得AD采样像素                                       
//   10 //参    数:*pixel  获得的像素值                          
//   11 //返    回:无                                                                                       
//   12 //----------------------------------------------------------------------
//   13 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   14 void TSL1401_GetLine(int16u_t  *pixel)
//   15 {
TSL1401_GetLine:
        PUSH     {R3-R7,LR}
//   16   int8u_t i;
//   17   GPIO_SetPinStat(PORTB,16,1);    
        LDR.N    R4,??DataTable1  ;; 0x400ff040
        MOVS     R2,#+1
        MOVS     R1,#+16
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   18   delay();
        BL       delay
//   19   GPIO_SetPinStat(PORTB,17,1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   20   delay();
        BL       delay
//   21   GPIO_SetPinStat(PORTB,16,0);
        MOVS     R2,#+0
        MOVS     R1,#+16
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   22   
//   23                                                      
//   24   for(i=0;i<=50;i++)
        MOVS     R5,#+51
//   25   {
//   26   delay();
??TSL1401_GetLine_0:
        BL       delay
//   27   }
        SUBS     R5,R5,#+1
        BNE.N    ??TSL1401_GetLine_0
//   28   ADC_readResult(ADC0, 13, &CCD_AD_Value[0]);        //采集第1个点
        LDR.N    R5,??DataTable1_1  ;; 0x4003b000
        LDR.N    R6,??DataTable1_2
        MOVS     R1,#+13
        MOV      R2,R6
        MOV      R0,R5
        BL       ADC_readResult
//   29   GPIO_SetPinStat(PORTB,17,0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   30   
//   31                                   
//   32   for(i=1; i<128; i++)                                 //采集第2~128个点像素序列
        ADDS     R6,R6,#+2
        MOVS     R7,#+127
//   33   {
//   34    delay();
??TSL1401_GetLine_1:
        BL       delay
//   35    delay();
        BL       delay
//   36    GPIO_SetPinStat(PORTB,17,1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   37    delay(); 
        BL       delay
//   38    delay();
        BL       delay
//   39    ADC_readResult(ADC0,13, &CCD_AD_Value[i]); 
        MOV      R2,R6
        MOVS     R1,#+13
        MOV      R0,R5
        BL       ADC_readResult
//   40    GPIO_SetPinStat(PORTB,17,0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   41   }
        ADDS     R6,R6,#+2
        SUBS     R7,R7,#+1
        BNE.N    ??TSL1401_GetLine_1
//   42   
//   43    delay();
        BL       delay
//   44    delay();                                            //发送第129个clk
        BL       delay
//   45    GPIO_SetPinStat(PORTB,17,1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        MOV      R0,R4
        BL       GPIO_SetPinStat
//   46    delay(); 
        BL       delay
//   47    delay();
        BL       delay
//   48    GPIO_SetPinStat(PORTB,17,0);
        MOV      R0,R4
        POP      {R3-R7,LR}
        MOVS     R2,#+0
        MOVS     R1,#+17
        B.W      GPIO_SetPinStat
//   49 }
//   50 
//   51 //----------------------------------------------------------------------
//   52 //函 数 名:Deal_Black                                                      
//   53 //功    能:黑线识别                                                           
//   54 //备注: 无                                                                           
//   55 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   56 void Deal_Black(void)
//   57 {
Deal_Black:
        PUSH     {R4}
//   58   int i=0;
//   59   for(i=10;i<=118;i++)
        LDR.N    R2,??DataTable1_2
        LDRH     R3,[R2, #+32]
        LDRH     R4,[R2, #+20]
        MOVS     R1,#+10
        MVN      R0,#+10
        SUBS     R4,R4,R3
        CMP      R4,#+12
        BLT.N    ??Deal_Black_0
        LDRH     R4,[R2, #+44]
        SUBS     R3,R3,R4
        CMP      R3,R0
        BLT.N    ??Deal_Black_1
//   60   {
//   61     if((CCD_AD_Value[i]-CCD_AD_Value[i+6])>=12&& (CCD_AD_Value[i+6]-CCD_AD_Value[i+12])<=-12)
??Deal_Black_0:
        MOVS     R1,#+11
        ADDW     R2,R2,#+22
??Deal_Black_2:
        LDRH     R3,[R2, #+12]
        LDRH     R4,[R2, #+0]
        SUBS     R4,R4,R3
        CMP      R4,#+12
        BLT.N    ??Deal_Black_3
        LDRH     R4,[R2, #+24]
        SUBS     R3,R3,R4
        CMP      R3,R0
        BGE.N    ??Deal_Black_3
//   62     {
//   63       Black_Position=i-57; 
??Deal_Black_1:
        SUB      R0,R1,#+57
        LDR.N    R1,??DataTable1_3
        STR      R0,[R1, #+0]
//   64       break;
        B.N      ??Deal_Black_4
//   65     } 
??Deal_Black_3:
        LDRH     R3,[R2, #+14]
        LDRH     R4,[R2, #+2]
        ADDS     R1,R1,#+1
        SUBS     R4,R4,R3
        CMP      R4,#+12
        BLT.N    ??Deal_Black_5
        LDRH     R4,[R2, #+26]
        SUBS     R3,R3,R4
        CMP      R3,R0
        BLT.N    ??Deal_Black_1
??Deal_Black_5:
        LDRH     R3,[R2, #+16]
        LDRH     R4,[R2, #+4]
        ADDS     R1,R1,#+1
        SUBS     R4,R4,R3
        CMP      R4,#+12
        BLT.N    ??Deal_Black_6
        LDRH     R4,[R2, #+28]
        SUBS     R3,R3,R4
        CMP      R3,R0
        BLT.N    ??Deal_Black_1
//   66   }
??Deal_Black_6:
        ADDS     R1,R1,#+1
        ADDW     R2,R2,#+6
        CMP      R1,#+119
        BLT.N    ??Deal_Black_2
//   67 }
??Deal_Black_4:
        POP      {R4}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     CCD_AD_Value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     Black_Position

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//   68 
//   69    
//   70 
//   71    
//   72 
//   73 
//   74 
//   75   
//   76 
//   77 
//   78 
//   79 
//   80 
//   81 
// 
// 260 bytes in section .bss
// 304 bytes in section .text
// 
// 304 bytes of CODE memory
// 260 bytes of DATA memory
//
//Errors: none
//Warnings: none
