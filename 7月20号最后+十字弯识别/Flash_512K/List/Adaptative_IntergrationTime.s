///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      14/Oct/2013  11:36:20 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Adaptative_ /
//                    IntergrationTime.c                                      /
//    Command line =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Adaptative_ /
//                    IntergrationTime.c -D IAR -lCN                          /
//                    C:\Users\qlalxx\Desktop\fighting\Flash_512K\List\ -lB   /
//                    C:\Users\qlalxx\Desktop\fighting\Flash_512K\List\ -o    /
//                    C:\Users\qlalxx\Desktop\fighting\Flash_512K\Obj\        /
//                    --no_cse --no_unroll --no_inline --no_code_motion       /
//                    --no_tbaa --no_clustering --no_scheduling --debug       /
//                    --endian=little --cpu=Cortex-M4 -e --fpu=None           /
//                    --dlib_config "C:\Program Files\IAR Systems\Embedded    /
//                    Workbench 6.0 Evaluation\arm\INC\c\DLib_Config_Normal.h /
//                    " -I C:\Users\qlalxx\Desktop\fighting\Library\CPU\ -I   /
//                    C:\Users\qlalxx\Desktop\fighting\Library\Drivers\ADC\   /
//                    -I C:\Users\qlalxx\Desktop\fighting\Library\Drivers\FTM /
//                    \ -I C:\Users\qlalxx\Desktop\fighting\Library\Drivers\G /
//                    PIO\ -I C:\Users\qlalxx\Desktop\fighting\Library\Driver /
//                    s\PIT\ -I C:\Users\qlalxx\Desktop\fighting\MyFunction\  /
//                    -I C:\Users\qlalxx\Desktop\fighting\SD_System\ -Ol      /
//    List file    =  C:\Users\qlalxx\Desktop\fighting\Flash_512K\List\Adapta /
//                    tive_IntergrationTime.s                                 /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Adaptative_IntergrationTime

        #define SHT_PROGBITS 0x1

        EXTERN GPIO_SetPinStat
        EXTERN Integration_delay
        EXTERN Up_CCD_AD_Value

        PUBLIC PixelAverage
        PUBLIC Up_Adaptative_IntegrationTime
        PUBLIC Up_AverageVoltageError
        PUBLIC Up_CalculateIntegrationTime
        PUBLIC Up_PixelAverageValue
        PUBLIC Up_PixelAverageVoltage
        PUBLIC Up_StartIntegration
        PUBLIC Up_TargetPixelAverageVoltage
        PUBLIC Up_TargetPixelAverageVoltageAllowError
        PUBLIC Up_TimerCnt20ms
        PUBLIC Up_TimerFlag20ms
        PUBLIC Up_integrationTime
        PUBLIC Up_integration_piont

// C:\Users\qlalxx\Desktop\fighting\MyFunction\Adaptative_IntergrationTime.c
//    1 #include "AllHeaders.h"
//    2 
//    3 /***************************自适应曝光相关变量定义**************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    4 int16s_t  Up_TimerFlag20ms = 0;                                      //20ms中断标志
Up_TimerFlag20ms:
        DS8 2

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//    5 int16u_t  Up_integrationTime=14;                                 //Right_CCD曝光时间，单位ms 
Up_integrationTime:
        DATA
        DC16 14
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    7 int16u_t  Up_TimerCnt20ms=0;
Up_TimerCnt20ms:
        DS8 2
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    9 int16u_t  Up_integration_piont;
Up_integration_piont:
        DS8 2
//   10 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   11 int16u_t   Up_PixelAverageValue;
Up_PixelAverageValue:
        DS8 2
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   13 int16u_t   Up_PixelAverageVoltage;                               //Left_CCD 128个像素点的平均电压值的10倍
Up_PixelAverageVoltage:
        DS8 2
//   14 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   15 int16u_t   Up_TargetPixelAverageVoltage=15;                      //目标平均电压值，实际电压的10倍 
Up_TargetPixelAverageVoltage:
        DATA
        DC16 15
//   16 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   17 int16s_t   Up_AverageVoltageError = 0;                           //目标平均电压值与实际值的偏差，实际电压的10倍
Up_AverageVoltageError:
        DS8 2
//   18 

        SECTION `.data`:DATA:REORDER:NOROOT(1)
//   19 int16s_t   Up_TargetPixelAverageVoltageAllowError = 2 ;          //目标平均电压值允许的偏差，实际电压的10倍
Up_TargetPixelAverageVoltageAllowError:
        DATA
        DC16 2
//   20 //----------------------------------------------------------------------
//   21 //函 数 名: PixelAverage                                                                           
//   22 //功    能:均值函数                                        
//   23 //参    数:无                         
//   24 //返    回:sum/len                                                                                      
//   25 //----------------------------------------------------------------------
//   26 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   27 int16u_t PixelAverage(int8u_t len, int16u_t *data)               //均值函数用于计算曝光时间
//   28 {
PixelAverage:
        PUSH     {R4}
//   29   int8u_t i;
//   30   int16u_t sum = 0;
        MOVS     R3,#+0
//   31   for(i = 0; i<len; i++) 
        MOVS     R2,#+0
        B.N      ??PixelAverage_0
//   32   {
//   33     sum = sum + *data++;
??PixelAverage_1:
        LDRH     R4,[R1, #+0]
        ADDS     R3,R4,R3
        ADDS     R1,R1,#+2
//   34   }
        ADDS     R2,R2,#+1
??PixelAverage_0:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R2,R0
        BCC.N    ??PixelAverage_1
//   35   return ((int16u_t)(sum/len));
        UXTH     R3,R3            ;; ZeroExt  R3,R3,#+16,#+16
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        SDIV     R0,R3,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        POP      {R4}
        BX       LR               ;; return
//   36 }
//   37 
//   38 //----------------------------------------------------------------------
//   39 //函 数 名:StartIntegration                                                                           
//   40 //功    能:曝光补偿函数                                        
//   41 //参    数:无                         
//   42 //返    回:无                                                                                       
//   43 //----------------------------------------------------------------------
//   44 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   45 void Up_StartIntegration(void)                                 //曝光补偿函数
//   46 {
Up_StartIntegration:
        PUSH     {R4,LR}
//   47  int8u_t i;
//   48   
//   49   GPIO_SetPinStat(PORTB,16,1);
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   50   Integration_delay();
        BL       Integration_delay
//   51   GPIO_SetPinStat(PORTB,17,1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   52   Integration_delay();
        BL       Integration_delay
//   53   GPIO_SetPinStat(PORTB,16,0);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   54   Integration_delay();
        BL       Integration_delay
//   55   GPIO_SetPinStat(PORTB,17,0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   56   
//   57                                   
//   58   for(i=1; i<128; i++)                                           
        MOVS     R4,#+1
        B.N      ??Up_StartIntegration_0
//   59   {
//   60     Integration_delay();
??Up_StartIntegration_1:
        BL       Integration_delay
//   61     Integration_delay();
        BL       Integration_delay
//   62     GPIO_SetPinStat(PORTB,17,1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   63     Integration_delay();
        BL       Integration_delay
//   64     Integration_delay();
        BL       Integration_delay
//   65     GPIO_SetPinStat(PORTB,17,0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   66   }
        ADDS     R4,R4,#+1
??Up_StartIntegration_0:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Up_StartIntegration_1
//   67   
//   68    Integration_delay();
        BL       Integration_delay
//   69    Integration_delay();                                       //发送第129个clk
        BL       Integration_delay
//   70    GPIO_SetPinStat(PORTB,17,1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   71    Integration_delay(); 
        BL       Integration_delay
//   72    Integration_delay();
        BL       Integration_delay
//   73    GPIO_SetPinStat(PORTB,17,0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.N    R0,??DataTable2  ;; 0x400ff040
        BL       GPIO_SetPinStat
//   74 }
        POP      {R4,PC}          ;; return
//   75 
//   76 
//   77 
//   78 
//   79 //----------------------------------------------------------------------
//   80 //函 数 名:CalculateIntegrationTime                                                                           
//   81 //功    能:计算曝光时间                                        
//   82 //参    数:无                         
//   83 //返    回:无                                                                                       
//   84 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   85 void Up_CalculateIntegrationTime(void)                                             //计算曝光时间
//   86 {
Up_CalculateIntegrationTime:
        PUSH     {R7,LR}
//   87     Up_PixelAverageValue=PixelAverage(67,Up_CCD_AD_Value+30);                     // 计算UP_CCD 前20个像素点
        LDR.N    R1,??DataTable2_1
        MOVS     R0,#+67
        BL       PixelAverage
        LDR.N    R1,??DataTable2_2
        STRH     R0,[R1, #+0]
//   88     
//   89     Up_PixelAverageVoltage=(int8u_t)((int)Up_PixelAverageValue*33/255);         //计算UP_CCD 前20个像素点的平均电压值,实际值的10倍 
        LDR.N    R0,??DataTable2_2
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+33
        MULS     R0,R1,R0
        MOVS     R1,#+255
        SDIV     R0,R0,R1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable2_3
        STRH     R0,[R1, #+0]
//   90     
//   91     Up_AverageVoltageError=Up_TargetPixelAverageVoltage-Up_PixelAverageVoltage;
        LDR.N    R0,??DataTable2_4
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable2_3
        LDRSH    R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.N    R1,??DataTable2_5
        STRH     R0,[R1, #+0]
//   92     
//   93     
//   94     if(Up_AverageVoltageError<-Up_TargetPixelAverageVoltageAllowError)
        LDR.N    R0,??DataTable2_5
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable2_6
        LDRSH    R1,[R1, #+0]
        CMN      R0,R1
        BGE.N    ??Up_CalculateIntegrationTime_0
//   95        Up_integrationTime--;
        LDR.N    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable2_7
        STRH     R0,[R1, #+0]
//   96     if(Up_AverageVoltageError>Up_TargetPixelAverageVoltageAllowError)
??Up_CalculateIntegrationTime_0:
        LDR.N    R0,??DataTable2_6
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable2_5
        LDRSH    R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Up_CalculateIntegrationTime_1
//   97        Up_integrationTime++;
        LDR.N    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_7
        STRH     R0,[R1, #+0]
//   98     if(Up_integrationTime<=1)
??Up_CalculateIntegrationTime_1:
        LDR.N    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Up_CalculateIntegrationTime_2
//   99        Up_integrationTime=1;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  100     if(Up_integrationTime>=20)
??Up_CalculateIntegrationTime_2:
        LDR.N    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??Up_CalculateIntegrationTime_3
//  101        Up_integrationTime=20;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+20
        STRH     R1,[R0, #+0]
//  102     
//  103 }
??Up_CalculateIntegrationTime_3:
        POP      {R0,PC}          ;; return
//  104 
//  105 
//  106 //----------------------------------------------------------------------
//  107 //函 数 名:Adaptative_IntegrationTime                                                                           
//  108 //功    能:由计算得到的曝光时间计算积分开始的时间点                                        
//  109 //参    数:无                         
//  110 //返    回:无                                                                                       
//  111 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  112 void Up_Adaptative_IntegrationTime(void)
//  113 {
Up_Adaptative_IntegrationTime:
        PUSH     {R7,LR}
//  114  Up_TimerCnt20ms++;
        LDR.N    R0,??DataTable2_8
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_8
        STRH     R0,[R1, #+0]
//  115  
//  116  Up_integration_piont=20-Up_integrationTime;
        LDR.N    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        RSBS     R0,R0,#+20
        LDR.N    R1,??DataTable2_9
        STRH     R0,[R1, #+0]
//  117  
//  118  if(Up_integration_piont>= 2) 
        LDR.N    R0,??DataTable2_9
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??Up_Adaptative_IntegrationTime_0
//  119   {                                                         // 上方CCD曝光点小于2(曝光时间大于18ms)则不进行再曝光 
//  120       if(Up_TimerCnt20ms==Up_integration_piont)
        LDR.N    R0,??DataTable2_8
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_9
        LDRH     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??Up_Adaptative_IntegrationTime_0
//  121          Up_StartIntegration();                             //上方CCD曝光开始 
        BL       Up_StartIntegration
//  122   }    
//  123  
//  124  
//  125  
//  126 
//  127      if(Up_TimerCnt20ms>=20) 
??Up_Adaptative_IntegrationTime_0:
        LDR.N    R0,??DataTable2_8
        LDRH     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??Up_Adaptative_IntegrationTime_1
//  128      {
//  129         Up_TimerCnt20ms=0;
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  130         Up_TimerFlag20ms=1;
        LDR.N    R0,??DataTable2_10
        MOVS     R1,#+1
        STRH     R1,[R0, #+0]
//  131      }
//  132 }
??Up_Adaptative_IntegrationTime_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     Up_CCD_AD_Value+0x3C

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     Up_PixelAverageValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     Up_PixelAverageVoltage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     Up_TargetPixelAverageVoltage

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     Up_AverageVoltageError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     Up_TargetPixelAverageVoltageAllowError

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     Up_integrationTime

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     Up_TimerCnt20ms

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     Up_integration_piont

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     Up_TimerFlag20ms

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
//  12 bytes in section .bss
//   6 bytes in section .data
// 426 bytes in section .text
// 
// 426 bytes of CODE memory
//  18 bytes of DATA memory
//
//Errors: none
//Warnings: none
