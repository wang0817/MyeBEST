///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      11/Oct/2014  23:04:33 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\创新活动\智能车\第十届\140721_OK\子程序\Sample_AD\Sa /
//                    mple_AD.c                                               /
//    Command line =  E:\创新活动\智能车\第十届\140721_OK\子程序\Sample_AD\Sa /
//                    mple_AD.c -D IAR -lCN E:\创新活动\智能车\第十届\140721_ /
//                    OK\Flash_512K\List\ -lB E:\创新活动\智能车\第十届\14072 /
//                    1_OK\Flash_512K\List\ -o E:\创新活动\智能车\第十届\1407 /
//                    21_OK\Flash_512K\Obj\ --no_cse --no_unroll --no_inline  /
//                    --no_code_motion --no_tbaa --no_clustering              /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --fpu=None --dlib_config             /
//                    "C:\Program Files\IAR Systems\Embedded Workbench 6.0    /
//                    Evaluation\arm\INC\c\DLib_Config_Normal.h" -I           /
//                    E:\创新活动\智能车\第十届\140721_OK\Library\CPU\ -I     /
//                    E:\创新活动\智能车\第十届\140721_OK\Library\Drivers\ADC /
//                    \ -I E:\创新活动\智能车\第十届\140721_OK\Library\Driver /
//                    s\FTM\ -I E:\创新活动\智能车\第十届\140721_OK\Library\D /
//                    rivers\GPIO\ -I E:\创新活动\智能车\第十届\140721_OK\Lib /
//                    rary\Drivers\PIT\ -I E:\创新活动\智能车\第十届\140721_O /
//                    K\MyFunction\ -I E:\创新活动\智能车\第十届\140721_OK\SD /
//                    _System\ -I E:\创新活动\智能车\第十届\140721_OK\子程序\ /
//                    OLED\ -I E:\创新活动\智能车\第十届\140721_OK\子程序\    /
//                    -I E:\创新活动\智能车\第十届\140721_OK\子程序\Sample_AD /
//                    \ -I E:\创新活动\智能车\第十届\140721_OK\子程序\Judge_W /
//                    ay\ -I E:\创新活动\智能车\第十届\140721_OK\子程序\Moter /
//                    _Control\ -I E:\创新活动\智能车\第十届\140721_OK\子程序 /
//                    \System_Init\ -I E:\创新活动\智能车\第十届\140721_OK\子 /
//                    程序\Turn_Control\ -I E:\创新活动\智能车\第十届\140721_ /
//                    OK\子程序\Yaotou_Control\ -I                            /
//                    E:\创新活动\智能车\第十届\140721_OK\子程序\bomakaiguan\ /
//                     -Ol                                                    /
//    List file    =  E:\创新活动\智能车\第十届\140721_OK\Flash_512K\List\Sam /
//                    ple_AD.s                                                /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Sample_AD

        #define SHT_PROGBITS 0x1

        EXTERN ADC_readResult
        EXTERN Black_Position_Ce
        EXTERN Black_Position_GuDing
        EXTERN Black_Position_Last_Ce
        EXTERN Black_Position_Last_GuDing
        EXTERN Black_Position_Last_YaoTou
        EXTERN Black_Position_YaoTou
        EXTERN Black_TO_White_Ce
        EXTERN Black_TO_White_Flag_Ce
        EXTERN Black_TO_White_Flag_GuDing
        EXTERN Black_TO_White_Flag_YaoTou
        EXTERN Black_TO_White_GuDing
        EXTERN Black_TO_White_GuDing_His
        EXTERN Black_TO_White_YaoTou
        EXTERN Black_TO_White_YaoTou_His
        EXTERN CCD_AD_Average_Ce
        EXTERN CCD_AD_Average_GuDing
        EXTERN CCD_AD_Average_YaoTou
        EXTERN CCD_AD_Value_Ce
        EXTERN CCD_AD_Value_GuDing
        EXTERN CCD_AD_Value_YaoTou
        EXTERN CCD_k_Ce
        EXTERN CCD_k_GuDing
        EXTERN CCD_k_YaoTou
        EXTERN CCD_k_max_Ce
        EXTERN CCD_k_max_GuDing
        EXTERN CCD_k_max_YaoTou
        EXTERN CCD_k_min_Ce
        EXTERN CCD_k_min_GuDing
        EXTERN CCD_k_min_YaoTou
        EXTERN GPIO_SetPinStat
        EXTERN RenZi_Flag
        EXTERN RenZi_Queren_flag
        EXTERN Renzi_Left_flag
        EXTERN Renzi_Right_flag
        EXTERN Stop_GuDing
        EXTERN Stop_flag
        EXTERN Turn_Servo_Temp
        EXTERN White_TO_Black_Ce
        EXTERN White_TO_Black_Flag_Ce
        EXTERN White_TO_Black_Flag_GuDing
        EXTERN White_TO_Black_Flag_YaoTou
        EXTERN White_TO_Black_GuDing
        EXTERN White_TO_Black_GuDing_His
        EXTERN White_TO_Black_YaoTou
        EXTERN White_TO_Black_YaoTou_His
        EXTERN __aeabi_cfcmple
        EXTERN __aeabi_cfrcmple
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_f2iz
        EXTERN __aeabi_fadd
        EXTERN __aeabi_fdiv
        EXTERN __aeabi_fmul
        EXTERN __aeabi_i2d
        EXTERN __aeabi_i2f
        EXTERN __aeabi_ui2f
        EXTERN black_num_Ce
        EXTERN black_num_GuDing
        EXTERN black_num_YaoTou
        EXTERN ccd_value_Ce
        EXTERN ccd_value_GuDing
        EXTERN ccd_value_YaoTou
        EXTERN num_down_Ce
        EXTERN num_down_GuDing
        EXTERN num_down_YaoTou
        EXTERN num_rise_Ce
        EXTERN num_rise_GuDing
        EXTERN num_rise_YaoTou
        EXTERN time_resis
        EXTERN tingche
        EXTERN white_num_Ce
        EXTERN white_num_GuDing
        EXTERN white_num_YaoTou

        PUBLIC Deal_Black_Ce
        PUBLIC Deal_Black_GuDing
        PUBLIC Deal_Black_YaoTou
        PUBLIC Go_Too_In_Flag_Ce
        PUBLIC Go_Too_In_Flag_GuDing
        PUBLIC Go_Too_In_Flag_YaoTou
        PUBLIC TSL1401_GetLine
        PUBLIC tab
        PUBLIC total_weight_Ce
        PUBLIC total_weight_GuDing
        PUBLIC total_weight_YaoTou

// E:\创新活动\智能车\第十届\140721_OK\子程序\Sample_AD\Sample_AD.c
//    1 #include "All_HeaderFiles.h"
//    2 
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 int total_weight_YaoTou;
total_weight_YaoTou:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    5 int total_weight_GuDing;
total_weight_GuDing:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 int total_weight_Ce;
total_weight_Ce:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 int Go_Too_In_Flag_YaoTou=0;
Go_Too_In_Flag_YaoTou:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 int Go_Too_In_Flag_GuDing=0;
Go_Too_In_Flag_GuDing:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 int Go_Too_In_Flag_Ce=0;
Go_Too_In_Flag_Ce:
        DS8 4
//   10 
//   11 /*const short int tab[128]=
//   12 {
//   13   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,
//   14   -20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,
//   15   -44,-45,-46,-47,-48,-49,-50,-52,-54,-56,-58,-60,-62,-64,64,62,60,58,56,54,52,50,49,48,47,46,45,44,
//   16   43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,
//   17   10,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   18 };*/
//   19 
//   20 /*const short int tab[128]=
//   21 {
//   22   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-10,-10,-11,-11,-12,-12,-13,-13,
//   23   -14,-14,-15,-15,-17,-19,-21,-23,-25,-27,-29,-31,-33,-35,-37,-39,-41,-43,-45,-46,-47,-48,-49,-50,
//   24   -51,-52,-53,-54,-55,-56,-57,-58,-59,-60,-61,-62,-63,-64,64,63,62,61,60,59,58,57,56,55,54,53,52,51,
//   25   50,49,48,47,46,45,43,41,39,37,35,33,31,29,27,25,23,21,19,17,15,15,14,14,13,13,12,12,11,11,10,10,9,
//   26   9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   27 }; */ 
//   28 /*const short int tab[128]=
//   29 {
//   30   -1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,
//   31   -27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,
//   32   -51,-52,-53,-54,-55,-56,-57,-58,-59,-60,-61,-62,-63,-64,64,63,62,61,60,59,58,57,56,55,54,53,52,51,
//   33   50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,
//   34   17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1
//   35 }; */

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   36 const short int tab[128]=
tab:
        DATA
        DC16 -1, -1, -2, -2, -3, -3, -4, -4, -5, -5, -6, -6, -7, -7, -8, -8, -9
        DC16 -9, -10, -10, -11, -12, -13, -14, -15, -16, -17, -18, -19, -20
        DC16 -21, -22, -23, -24, -25, -26, -27, -28, -29, -30, -31, -32, -33
        DC16 -34, -35, -36, -38, -40, -42, -44, -46, -48, -50, -52, -54, -56
        DC16 -58, -60, -62, -64, -66, -68, -70, -72, 72, 70, 68, 66, 64, 62, 60
        DC16 58, 56, 54, 52, 50, 48, 46, 44, 42, 40, 38, 36, 35, 34, 33, 32, 31
        DC16 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14
        DC16 13, 12, 11, 10, 10, 9, 9, 8, 8, 7, 7, 6, 6, 5, 5, 4, 4, 3, 3, 2, 2
        DC16 1, 1
//   37 {
//   38   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-10,-10,
//   39   -11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,
//   40   -36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,
//   41   72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,
//   42   35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,
//   43   10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   44 };
//   45 /*const short int tab_YaoTou[128]=
//   46 {
//   47   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-10,-10,
//   48   -11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,
//   49   -36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,
//   50   72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,
//   51   35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,
//   52   10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   53 };*/
//   54 /*const short int tab_GuDing[128]=
//   55 {
//   56   0,0,0,0,0,0,
//   57   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-10,-10,
//   58   -11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,
//   59   -36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,
//   60   66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,
//   61   35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,
//   62   10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1 
//   63 };   */
//   64 
//   65 
//   66 
//   67 //----------------------------------------------------------------------
//   68 //函 数 名:TSL1401_GetLine                                                       
//   69 //功    能:获得AD采样像素                                                             
//   70 //备注: TLC2543_Transfer()是开始一次新的转换，并输出上一次转换的结果
//   71         //TSL1401在每次脉冲输入时在AO输出本像素点的采样电容结果并将上一像素点的采样电容连到积分电容上所以需要129脉冲采集128像素点                                                                                    
//   72 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   73 void TSL1401_GetLine(void)
//   74 {  
TSL1401_GetLine:
        PUSH     {R4,LR}
//   75    int i;
//   76   
//   77   TSL1401_0_SI(0) ;    TSL1401_1_SI(0) ; TSL1401_2_SI(0) ;     //开始SI
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+18
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//   78   TSL1401_0_CLK(0);    TSL1401_1_CLK(0); TSL1401_2_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//   79   asm("nop");
        nop              
//   80   TSL1401_0_SI(1);     TSL1401_1_SI(1);  TSL1401_2_SI(1);      //SI维持高电平至少20ns
        MOVS     R2,#+1
        MOVS     R1,#+16
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+18
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//   81   asm("nop");
        nop              
//   82   TSL1401_0_CLK(1);    TSL1401_1_CLK(1); TSL1401_2_CLK(1);     //此时第一个像素点模拟量在AO口可以得到
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//   83   asm("nop");
        nop              
//   84   TSL1401_0_SI(0);     TSL1401_1_SI(0);  TSL1401_2_SI(0);
        MOVS     R2,#+0
        MOVS     R1,#+16
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+18
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//   85   asm("nop");
        nop              
//   86   ADC_readResult(ADC0, 9,&CCD_AD_Value_GuDing[0] );                  //采集第一个像素点输出的模拟量转换成数字量                                 
        LDR.W    R2,??DataTable1_2
        MOVS     R1,#+9
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//   87   ADC_readResult(ADC0, 12, &CCD_AD_Value_YaoTou[0]);                          
        LDR.W    R2,??DataTable1_4
        MOVS     R1,#+12
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//   88   //ADC_readResult(ADC0, 8, &CCD_AD_Value_Ce[0]); 
//   89   ADC_readResult(ADC0, 13, &CCD_AD_Value_Ce[0]); 
        LDR.W    R2,??DataTable1_5
        MOVS     R1,#+13
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//   90   TSL1401_0_CLK(0);    TSL1401_1_CLK(0); TSL1401_2_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//   91   
//   92                                                       
//   93   for(i=1; i<128; i++)                                           //依次输出1~127像素点的AD转换值并在最后一个循环采集第128像素点的模拟量
        MOVS     R4,#+1
        B.N      ??TSL1401_GetLine_0
//   94   {
//   95     asm("nop");
??TSL1401_GetLine_1:
        nop              
//   96     TSL1401_0_CLK(1);  TSL1401_1_CLK(1); TSL1401_2_CLK(1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//   97     asm("nop"); 
        nop              
//   98     ADC_readResult(ADC0, 9,&CCD_AD_Value_GuDing[i-1] );                                               
        LDR.W    R0,??DataTable1_2
        ADDS     R0,R0,R4, LSL #+1
        SUBS     R2,R0,#+2
        MOVS     R1,#+9
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//   99     ADC_readResult(ADC0, 12, &CCD_AD_Value_YaoTou[i-1]);                          
        LDR.W    R0,??DataTable1_4
        ADDS     R0,R0,R4, LSL #+1
        SUBS     R2,R0,#+2
        MOVS     R1,#+12
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//  100     //ADC_readResult(ADC0, 8, &CCD_AD_Value_Ce[i-1]); 
//  101     ADC_readResult(ADC0, 13, &CCD_AD_Value_Ce[i-1]); 
        LDR.W    R0,??DataTable1_5
        ADDS     R0,R0,R4, LSL #+1
        SUBS     R2,R0,#+2
        MOVS     R1,#+13
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//  102     TSL1401_0_CLK(0);  TSL1401_1_CLK(0); TSL1401_2_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//  103   }
        ADDS     R4,R4,#+1
??TSL1401_GetLine_0:
        CMP      R4,#+128
        BLT.N    ??TSL1401_GetLine_1
//  104   asm("nop");
        nop              
//  105                        
//  106     ADC_readResult(ADC0, 9,&CCD_AD_Value_GuDing[127] );           //读出128像素点的模拟量转换结果                                    
        LDR.W    R2,??DataTable1_6
        MOVS     R1,#+9
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//  107     ADC_readResult(ADC0, 12, &CCD_AD_Value_YaoTou[127]);                          
        LDR.W    R2,??DataTable1_7
        MOVS     R1,#+12
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//  108     //ADC_readResult(ADC0, 8, &CCD_AD_Value_Ce[127]);            
//  109     ADC_readResult(ADC0, 13, &CCD_AD_Value_Ce[127]);      
        LDR.W    R2,??DataTable1_8
        MOVS     R1,#+13
        LDR.W    R0,??DataTable1_3  ;; 0x4003b000
        BL       ADC_readResult
//  110    asm("nop");                                                      //发送第129个clk使采样电容采集128像素点积分电容的积分结果
        nop              
//  111    TSL1401_0_CLK(1);   TSL1401_1_CLK(1); TSL1401_2_CLK(1);
        MOVS     R2,#+1
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+1
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//  112    asm("nop");                  
        nop              
//  113    TSL1401_0_CLK(0);   TSL1401_1_CLK(0); TSL1401_2_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.W    R0,??DataTable1_1  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
        MOVS     R2,#+0
        MOVS     R1,#+10
        LDR.W    R0,??DataTable1  ;; 0x400ff080
        BL       GPIO_SetPinStat
//  114   // delay();                                                      //第129个脉冲后到下一个SI脉冲必须等待至少20μs以完成第128像素点的采样
//  115    
//  116    //gyro_value = (uchar)ADCValue(8);
//  117 
//  118 }
        POP      {R4,PC}          ;; return
//  119 
//  120 
//  121 //----------------------------------------------------------------------
//  122 //函 数 名:Deal_Black_Yaotou (默认是CCD0)                                                    
//  123 //功    能:黑线识别                                                           
//  124 //备注: 无                                                                           
//  125 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  126 void Deal_Black_YaoTou(void)
//  127 {
Deal_Black_YaoTou:
        PUSH     {R3-R5,LR}
//  128     byte i=0,j=0,m=0;
        MOVS     R0,#+0
        MOVS     R4,#+0
        MOVS     R1,#+0
//  129     int k=0;
        MOVS     R5,#+0
//  130     Black_TO_White_Flag_YaoTou=0;
        LDR.W    R2,??DataTable1_9
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  131     White_TO_Black_Flag_YaoTou=0; 
        LDR.W    R2,??DataTable1_10
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  132     black_num_YaoTou=0;
        LDR.W    R2,??DataTable1_11
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  133     num_down_YaoTou=0;
        LDR.W    R2,??DataTable1_12
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  134     num_rise_YaoTou=0;
        LDR.W    R2,??DataTable1_13
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  135     white_num_YaoTou=0;
        LDR.W    R2,??DataTable1_14
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  136     for(m=0;m<=3;m++) 
        MOVS     R2,#+0
        MOVS     R1,R2
        B.N      ??Deal_Black_YaoTou_0
//  137     {
//  138         Black_TO_White_YaoTou[m]=0;
??Deal_Black_YaoTou_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable1_15
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  139         White_TO_Black_YaoTou[m]=0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable1_16
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  140     } 
        ADDS     R1,R1,#+1
??Deal_Black_YaoTou_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BCC.N    ??Deal_Black_YaoTou_1
//  141     for(m=0;m<=127;m++)
        MOVS     R1,#+0
        B.N      ??Deal_Black_YaoTou_2
//  142     {
//  143     
//  144         ccd_value_YaoTou[m]=0; 
??Deal_Black_YaoTou_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  145         
//  146     }  
        ADDS     R1,R1,#+1
??Deal_Black_YaoTou_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_Black_YaoTou_3
//  147     
//  148     
//  149     for(k=0;k<=119;k++)
        MOVS     R5,#+0
        B.N      ??Deal_Black_YaoTou_4
//  150     {
//  151         if(CCD_AD_Value_YaoTou[k+7]==0)
??Deal_Black_YaoTou_5:
        LDR.W    R0,??DataTable1_4
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+14]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_6
//  152         {  
//  153             CCD_AD_Value_YaoTou[k+7]=(CCD_AD_Value_YaoTou[k+6]/2+CCD_AD_Value_YaoTou[k+8]/2);        //    ad值为零的坏点滤波
        LDR.W    R0,??DataTable1_4
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+12]
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable1_4
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+16]
        MOVS     R2,#+2
        SDIV     R1,R1,R2
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable1_4
        ADDS     R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+14]
//  154         }         
//  155     }
??Deal_Black_YaoTou_6:
        ADDS     R5,R5,#+1
??Deal_Black_YaoTou_4:
        CMP      R5,#+120
        BLT.N    ??Deal_Black_YaoTou_5
//  156     for(k=0;k<=105;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_YaoTou_7
//  157     { 
//  158         CCD_k_YaoTou[k]=((CCD_AD_Value_YaoTou[k+7]-CCD_AD_Value_YaoTou[k+15])/2); 
??Deal_Black_YaoTou_8:
        LDR.W    R0,??DataTable1_4
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+14]
        LDR.W    R1,??DataTable1_4
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+30]
        SUBS     R0,R0,R1
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable1_18
        STR      R0,[R1, R5, LSL #+2]
//  159     }
        ADDS     R5,R5,#+1
??Deal_Black_YaoTou_7:
        CMP      R5,#+106
        BLT.N    ??Deal_Black_YaoTou_8
//  160     CCD_k_max_YaoTou=CCD_k_YaoTou[0];
        LDR.W    R0,??DataTable1_19
        LDR.W    R1,??DataTable1_18
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  161     CCD_k_min_YaoTou=CCD_k_YaoTou[105];
        LDR.W    R0,??DataTable1_18
        LDR      R0,[R0, #+420]
        LDR.W    R1,??DataTable1_20
        STR      R0,[R1, #+0]
//  162     for(k=0;k<=105;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_YaoTou_9
//  163     {
//  164     
//  165          if(CCD_k_YaoTou[k]>CCD_k_max_YaoTou)
//  166         {                                                    //弥补最右边像素点衰减厉害
//  167           CCD_k_max_YaoTou=CCD_k_YaoTou[k];
//  168           if(k<90)
//  169           {
//  170              if(CCD_k_max_YaoTou<=(int)(30*CCD_AD_Average_YaoTou))
//  171                 CCD_k_max_YaoTou=(int)(30*CCD_AD_Average_YaoTou);
//  172           }
//  173  
//  174           else
//  175           {
//  176               if(CCD_k_max_YaoTou<=(int)(40*CCD_AD_Average_YaoTou))
??Deal_Black_YaoTou_10:
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_22  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1_19
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Deal_Black_YaoTou_11
//  177                 CCD_k_max_YaoTou=(int)(40*CCD_AD_Average_YaoTou);   
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_22  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1_19
        STR      R0,[R1, #+0]
//  178           }
??Deal_Black_YaoTou_11:
        ADDS     R5,R5,#+1
??Deal_Black_YaoTou_9:
        CMP      R5,#+106
        BGE.N    ??Deal_Black_YaoTou_12
        LDR.W    R0,??DataTable1_19
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_18
        LDR      R1,[R1, R5, LSL #+2]
        CMP      R0,R1
        BGE.N    ??Deal_Black_YaoTou_11
        LDR.W    R0,??DataTable1_18
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable1_19
        STR      R0,[R1, #+0]
        CMP      R5,#+90
        BGE.N    ??Deal_Black_YaoTou_10
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_23  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1_19
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Deal_Black_YaoTou_11
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_23  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1_19
        STR      R0,[R1, #+0]
        B.N      ??Deal_Black_YaoTou_11
//  179          
//  180         }
//  181 
//  182     }
//  183     for(k=105;k>=0;k--)
??Deal_Black_YaoTou_12:
        MOVS     R5,#+105
        B.N      ??Deal_Black_YaoTou_13
//  184     {
//  185         if(CCD_k_YaoTou[k]<CCD_k_min_YaoTou)
//  186         {
//  187             CCD_k_min_YaoTou=CCD_k_YaoTou[k];
//  188         if(k<20)
//  189             {
//  190                 if(CCD_k_min_YaoTou>=-(int)(40*CCD_AD_Average_YaoTou))
//  191                   CCD_k_min_YaoTou=-(int)(40*CCD_AD_Average_YaoTou);
//  192             }
//  193         else
//  194             {
//  195                 if(CCD_k_min_YaoTou>=-(int)(30*CCD_AD_Average_YaoTou))
??Deal_Black_YaoTou_14:
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_23  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1_20
        LDR      R1,[R1, #+0]
        CMN      R1,R0
        BLT.N    ??Deal_Black_YaoTou_15
//  196                   CCD_k_min_YaoTou=-(int)(30*CCD_AD_Average_YaoTou);
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_23  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable1_20
        STR      R0,[R1, #+0]
//  197             }
??Deal_Black_YaoTou_15:
        SUBS     R5,R5,#+1
??Deal_Black_YaoTou_13:
        CMP      R5,#+0
        BMI.N    ??Deal_Black_YaoTou_16
        LDR.W    R0,??DataTable1_18
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable1_20
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Deal_Black_YaoTou_15
        LDR.W    R0,??DataTable1_18
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable1_20
        STR      R0,[R1, #+0]
        CMP      R5,#+20
        BGE.N    ??Deal_Black_YaoTou_14
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_22  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable1_20
        LDR      R1,[R1, #+0]
        CMN      R1,R0
        BLT.N    ??Deal_Black_YaoTou_15
        LDR.W    R0,??DataTable1_21
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable1_22  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable1_20
        STR      R0,[R1, #+0]
        B.N      ??Deal_Black_YaoTou_15
//  198         } 
//  199     }
//  200     
//  201   // if(CCD_k_min_YaoTou+CCD_k_max_YaoTou>0)
//  202   //   CCD_k_min_YaoTou=-CCD_k_max_YaoTou;
//  203     
//  204    
//  205    /******************************CCD采样二值化处理**********************************/
//  206     for(i=10;i<=108;i++)
??Deal_Black_YaoTou_16:
        MOVS     R0,#+10
        B.N      ??Deal_Black_YaoTou_17
//  207     {
//  208         if((CCD_AD_Value_YaoTou[i]-CCD_AD_Value_YaoTou[i+8])<=CCD_k_min_YaoTou&&(CCD_AD_Value_YaoTou[i+1]-CCD_AD_Value_YaoTou[i+9])<=CCD_k_min_YaoTou&&Black_TO_White_Flag_YaoTou==0) 
//  209          {
//  210               Black_TO_White_YaoTou[num_rise_YaoTou]=i+8; 
//  211               if(num_down_YaoTou!=0)                                                 //黑到白的跳变沿前为黑点
//  212                   for( j= White_TO_Black_YaoTou[num_down_YaoTou-1];j<=Black_TO_White_YaoTou[num_rise_YaoTou];j++)
//  213                   {
//  214                       ccd_value_YaoTou[j]=1;
//  215                   }
//  216               else
//  217                    for( j= White_TO_Black_YaoTou[num_down_YaoTou];j<=Black_TO_White_YaoTou[num_rise_YaoTou];j++)
//  218                   {        
//  219                       ccd_value_YaoTou[j]=1;        
//  220                   }
//  221               Black_TO_White_Flag_YaoTou=1;
//  222               White_TO_Black_Flag_YaoTou=0;
//  223               num_rise_YaoTou++;
//  224          }
//  225         if((CCD_AD_Value_YaoTou[i]-CCD_AD_Value_YaoTou[i+8])>=CCD_k_max_YaoTou&&(CCD_AD_Value_YaoTou[i+1]-CCD_AD_Value_YaoTou[i+9])>=CCD_k_max_YaoTou&&White_TO_Black_Flag_YaoTou==0)
//  226         {                                                                     //白到黑的跳变沿前的点为白点
//  227             White_TO_Black_YaoTou[num_down_YaoTou]=i+8;
//  228             if(num_rise_YaoTou!=0)
//  229                 for( j=Black_TO_White_YaoTou[num_rise_YaoTou-1] ;j<=White_TO_Black_YaoTou[num_down_YaoTou];j++)
//  230                 {
//  231                     ccd_value_YaoTou[j]=0;
//  232                 } 
//  233             else
//  234                 for( j=Black_TO_White_YaoTou[num_rise_YaoTou] ;j<=White_TO_Black_YaoTou[num_down_YaoTou];j++)
//  235                 {
//  236                     ccd_value_YaoTou[j]=0;
??Deal_Black_YaoTou_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable1_17
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
//  237                 } 
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_19:
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_16
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_YaoTou_18
//  238             num_down_YaoTou++;
??Deal_Black_YaoTou_20:
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable1_12
        STRB     R1,[R2, #+0]
//  239             Black_TO_White_Flag_YaoTou=0;
        LDR.W    R1,??DataTable1_9
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  240             White_TO_Black_Flag_YaoTou=1;
        LDR.W    R1,??DataTable1_10
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
??Deal_Black_YaoTou_21:
        ADDS     R0,R0,#+1
??Deal_Black_YaoTou_17:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+109
        BCS.W    ??Deal_Black_YaoTou_22
        LDR.W    R1,??DataTable1_20
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable1_4
        LDRH     R2,[R2, R0, LSL #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable1_4
        ADDS     R3,R3,R0, LSL #+1
        LDRH     R3,[R3, #+16]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BLT.N    ??Deal_Black_YaoTou_23
        LDR.W    R1,??DataTable1_20
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable1_4
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable1_4
        ADDS     R3,R3,R0, LSL #+1
        LDRH     R3,[R3, #+18]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BLT.N    ??Deal_Black_YaoTou_23
        LDR.W    R1,??DataTable1_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_Black_YaoTou_23
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_15
        ADDS     R3,R0,#+8
        STRB     R3,[R1, R2]
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_YaoTou_24
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_16
        ADDS     R1,R1,R2
        LDRB     R4,[R1, #-1]
??Deal_Black_YaoTou_25:
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_15
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.N    ??Deal_Black_YaoTou_26
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable1_17
        MOVS     R2,#+1
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_YaoTou_25
??Deal_Black_YaoTou_24:
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_16
        LDRB     R4,[R1, R2]
        B.N      ??Deal_Black_YaoTou_27
??Deal_Black_YaoTou_28:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable1_17
        MOVS     R2,#+1
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_27:
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_15
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_YaoTou_28
??Deal_Black_YaoTou_26:
        LDR.W    R1,??DataTable1_9
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable1_10
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable1_13
        STRB     R1,[R2, #+0]
??Deal_Black_YaoTou_23:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable1_4
        LDRH     R1,[R1, R0, LSL #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable1_4
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+16]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable1_19
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_YaoTou_21
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable1_4
        ADDS     R1,R1,R0, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable1_4
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+18]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable1_19
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_YaoTou_21
        LDR.W    R1,??DataTable1_10
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??Deal_Black_YaoTou_21
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_16
        ADDS     R3,R0,#+8
        STRB     R3,[R1, R2]
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_YaoTou_29
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_15
        ADDS     R1,R1,R2
        LDRB     R4,[R1, #-1]
??Deal_Black_YaoTou_30:
        LDR.W    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_16
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.W    ??Deal_Black_YaoTou_20
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable1_17
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_YaoTou_30
??Deal_Black_YaoTou_29:
        LDR.W    R1,??DataTable1_13
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_15
        LDRB     R4,[R1, R2]
        B.N      ??Deal_Black_YaoTou_19
//  241         }  
//  242     }
//  243 
//  244 
//  245 
//  246 
//  247    if(time_resis>=tingche)             //延时检测起跑线
??Deal_Black_YaoTou_22:
        LDR.W    R0,??DataTable1_24
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable1_25
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BCC.N    ??Deal_Black_YaoTou_31
//  248     {     
//  249       if(
//  250         (num_down_YaoTou==2&&num_rise_YaoTou==2&&(((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])>3)&&((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])<35)))||
//  251         (num_down_YaoTou==3&&num_rise_YaoTou>=2&&((((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])>3)&&((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])<35))||
//  252        (((Black_TO_White_YaoTou[2]-White_TO_Black_YaoTou[1])>3)&&((Black_TO_White_YaoTou[2]-White_TO_Black_YaoTou[1])<35))))
//  253         )
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_YaoTou_32
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_YaoTou_32
        LDR.W    R0,??DataTable1_15
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable1_16
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+4
        CMP      R0,#+31
        BCC.N    ??Deal_Black_YaoTou_33
??Deal_Black_YaoTou_32:
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??Deal_Black_YaoTou_34
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCC.N    ??Deal_Black_YaoTou_34
        LDR.W    R0,??DataTable1_15
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable1_16
        LDRB     R1,[R1, #+0]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+4
        CMP      R0,#+31
        BCC.N    ??Deal_Black_YaoTou_33
        LDR.W    R0,??DataTable1_15
        LDRB     R0,[R0, #+2]
        LDR.W    R1,??DataTable1_16
        LDRB     R1,[R1, #+1]
        SUBS     R0,R0,R1
        SUBS     R0,R0,#+4
        CMP      R0,#+31
        BCS.N    ??Deal_Black_YaoTou_34
//  254        {
//  255          ON_BUZZER();
??Deal_Black_YaoTou_33:
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.W    R0,??DataTable1_26  ;; 0x400ff000
        BL       GPIO_SetPinStat
//  256         Stop_GuDing++;
        LDR.W    R0,??DataTable1_27
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable1_27
        STRB     R0,[R1, #+0]
//  257        
//  258        }
//  259   
//  260        
//  261       
//  262       
//  263 //        if(
//  264 //        ((num_down_YaoTou==2&&num_rise_YaoTou>=2)
//  265 //         &&((((Black_TO_White_YaoTou[0]-White_TO_Black_YaoTou[0])<-3)&&(Black_TO_White_YaoTou[0]-White_TO_Black_YaoTou[0])>-20))
//  266 //           ||
//  267 //        (((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[1])<-3)&&((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[1])>-20))
//  268 //          ||(((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])>3)&&(Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0]<20)))
//  269 //        ||
//  270 //        ((num_down_YaoTou==3&&num_rise_YaoTou>=2)&&(((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])<-3)&&((Black_TO_White_YaoTou[1]-White_TO_Black_YaoTou[0])>-20))||
//  271 //       ((Black_TO_White_YaoTou[2]-White_TO_Black_YaoTou[1])>3)&&((Black_TO_White_YaoTou[2]-White_TO_Black_YaoTou[1])>3))
//  272 //        )
//  273 //          
//  274 //          
//  275 //       {
//  276 //         //ON_BUZZER();
//  277 //        Stop_GuDing++;
//  278 //       
//  279 //       }
//  280   
//  281         time_resis=tingche ;
??Deal_Black_YaoTou_34:
        LDR.W    R0,??DataTable1_24
        LDR.W    R1,??DataTable1_25
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  282                     //停车程序
//  283     }
//  284    /* if(Stop_YaoTou>=1)  
//  285     Stop_Longth+=AveSpeed; 
//  286     
//  287     if(Stop_Longth>=800)
//  288     {
//  289       Stop_Longth=0;
//  290       Stop_YaoTou=0;
//  291     } */
//  292    
//  293     if(White_TO_Black_Flag_YaoTou==1)                   //最后一个跳变沿后补点 并且 处理视线超过中点（必须在最后）
??Deal_Black_YaoTou_31:
        LDR.W    R0,??DataTable1_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_35
//  294     {
//  295           //if(White_TO_Black_YaoTou[num_down_YaoTou-1]>63)                                                  
//  296               for(j=White_TO_Black_YaoTou[num_down_YaoTou-1];j<=127;j++)
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable1_16
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
        B.N      ??Deal_Black_YaoTou_36
//  297               {
//  298            
//  299                   ccd_value_YaoTou[j]=1;
??Deal_Black_YaoTou_37:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  300           
//  301               }
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_36:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_YaoTou_37
//  302 //          else
//  303 //          {
//  304 //              Go_Too_In_Flag_YaoTou=1;
//  305 //              for(j=White_TO_Black_YaoTou[num_down_YaoTou-1];j<=63;j++)
//  306 //                ccd_value_YaoTou[j]=0;
//  307 //              for(j=64;j<=127;j++)
//  308 //                ccd_value_YaoTou[j]=1;  
//  309 //          }
//  310           
//  311       }    
//  312     if(Black_TO_White_Flag_YaoTou==1)
??Deal_Black_YaoTou_35:
        LDR.W    R0,??DataTable1_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_38
//  313     {
//  314         //if(Black_TO_White_YaoTou[num_rise_YaoTou-1]<64 )              
//  315         {
//  316             for(j=Black_TO_White_YaoTou[num_rise_YaoTou-1];j<=127;j++)  
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable1_15
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
        B.N      ??Deal_Black_YaoTou_39
//  317               ccd_value_YaoTou[j]=0;
??Deal_Black_YaoTou_40:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_39:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_YaoTou_40
//  318         }
//  319 //
//  320 //        else 
//  321 //        {
//  322 //            for(j=64;j<=Black_TO_White_YaoTou[num_rise_YaoTou-1];j++)   
//  323 //              ccd_value_YaoTou[j]=0;
//  324 //            for(j=Black_TO_White_YaoTou[num_rise_YaoTou-1];j<=127;j++)  
//  325 //              ccd_value_YaoTou[j]=0; 
//  326 //        }    
//  327 
//  328     }   
//  329     
//  330     
//  331     if(num_rise_YaoTou==2)                                                                  //  两个上跳沿  黑白黑白
??Deal_Black_YaoTou_38:
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_YaoTou_41
//  332     {
//  333         if((White_TO_Black_YaoTou[0]-Black_TO_White_YaoTou[0])>(127-Black_TO_White_YaoTou[1])) 
        LDR.W    R0,??DataTable1_15
        LDRB     R0,[R0, #+1]
        RSBS     R0,R0,#+127
        LDR.W    R1,??DataTable1_16
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable1_15
        LDRB     R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??Deal_Black_YaoTou_41
//  334         {
//  335             for(j=Black_TO_White_YaoTou[1];j<=127;j++)
        LDR.W    R0,??DataTable1_15
        LDRB     R4,[R0, #+1]
        B.N      ??Deal_Black_YaoTou_42
//  336             {
//  337                 ccd_value_YaoTou[j]=1;
??Deal_Black_YaoTou_43:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  338             }
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_42:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_YaoTou_43
//  339             num_rise_YaoTou--;
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable1_13
        STRB     R0,[R1, #+0]
//  340             Black_TO_White_Flag_YaoTou=0;
        LDR.W    R0,??DataTable1_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  341             White_TO_Black_Flag_YaoTou=1;
        LDR.W    R0,??DataTable1_10
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  342         }
//  343 
//  344     }
//  345     if(num_down_YaoTou==2)                                                                      //两个下跳沿 白黑白黑
??Deal_Black_YaoTou_41:
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_YaoTou_44
//  346     {
//  347         if(White_TO_Black_YaoTou[0]<(White_TO_Black_YaoTou[1]-Black_TO_White_YaoTou[0]))
        LDR.W    R0,??DataTable1_16
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable1_16
        LDRB     R1,[R1, #+1]
        LDR.W    R2,??DataTable1_15
        LDRB     R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??Deal_Black_YaoTou_44
//  348         {
//  349           for(j=0;j<=White_TO_Black_YaoTou[0];j++)
        MOVS     R4,#+0
        B.N      ??Deal_Black_YaoTou_45
//  350         {
//  351             ccd_value_YaoTou[j]=1;          
??Deal_Black_YaoTou_46:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  352         }
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_45:
        LDR.W    R0,??DataTable1_16
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_YaoTou_46
//  353            num_down_YaoTou--;
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable1_12
        STRB     R0,[R1, #+0]
//  354          White_TO_Black_YaoTou[0]=White_TO_Black_YaoTou[1];
        LDR.W    R0,??DataTable1_16
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable1_16
        STRB     R0,[R1, #+0]
//  355 
//  356         } 
//  357     }
//  358  
//  359      if(ccd_value_YaoTou[0]==0&&ccd_value_YaoTou[127]==0&&num_rise_YaoTou==1&&num_down_YaoTou==1)   //令白黑白=全黑
??Deal_Black_YaoTou_44:
        LDR.W    R0,??DataTable1_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_47
        LDR.W    R0,??DataTable1_17
        LDRB     R0,[R0, #+127]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_47
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_47
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_47
//  360     {  
//  361       if(White_TO_Black_YaoTou[0]<=(127-Black_TO_White_YaoTou[0]))
        LDR.W    R0,??DataTable1_15
        LDRB     R0,[R0, #+0]
        RSBS     R0,R0,#+127
        LDR.W    R1,??DataTable1_16
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Deal_Black_YaoTou_48
//  362       {
//  363         for(j=0;j<=White_TO_Black_YaoTou[0];j++)
        MOVS     R4,#+0
        B.N      ??Deal_Black_YaoTou_49
//  364         {
//  365             ccd_value_YaoTou[j]=1;          
??Deal_Black_YaoTou_50:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  366         }
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_49:
        LDR.W    R0,??DataTable1_16
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_YaoTou_50
//  367         num_down_YaoTou=0;
        LDR.W    R0,??DataTable1_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Deal_Black_YaoTou_47
//  368 
//  369       }
//  370       else
//  371       {
//  372         for(j=Black_TO_White_YaoTou[0];j<=127;j++)  
??Deal_Black_YaoTou_48:
        LDR.W    R0,??DataTable1_15
        LDRB     R4,[R0, #+0]
        B.N      ??Deal_Black_YaoTou_51
//  373               ccd_value_YaoTou[j]=1;
??Deal_Black_YaoTou_52:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable1_17
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_51:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_YaoTou_52
//  374        //black_num_YaoTou=127;
//  375          num_rise_YaoTou=0;
        LDR.W    R0,??DataTable1_13
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  376 
//  377       }
//  378     }
//  379      if(num_rise_YaoTou==0&&num_down_YaoTou==1&&White_TO_Black_YaoTou[0]<63)       
??Deal_Black_YaoTou_47:
        LDR.W    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_53
        LDR.W    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_53
        LDR.W    R0,??DataTable1_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+63
        BCS.N    ??Deal_Black_YaoTou_53
//  380     for(j=White_TO_Black_YaoTou[0];j<=63;j++)
        LDR.W    R0,??DataTable1_16
        LDRB     R4,[R0, #+0]
        B.N      ??Deal_Black_YaoTou_54
//  381         ccd_value_YaoTou[j]=0;
??Deal_Black_YaoTou_55:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable1_17
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_54:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BCC.N    ??Deal_Black_YaoTou_55
//  382     
//  383     if(num_rise_YaoTou==1&&num_down_YaoTou==0&& Black_TO_White_YaoTou[0]>63)
??Deal_Black_YaoTou_53:
        LDR.N    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_56
        LDR.N    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_56
        LDR.N    R0,??DataTable1_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+64
        BCC.N    ??Deal_Black_YaoTou_56
//  384     for(j=64;j<=Black_TO_White_YaoTou[0];j++)
        MOVS     R4,#+64
        B.N      ??Deal_Black_YaoTou_57
//  385         ccd_value_YaoTou[j]=0;
??Deal_Black_YaoTou_58:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable1_17
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_57:
        LDR.N    R0,??DataTable1_15
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_YaoTou_58
//  386 
//  387   
//  388 
//  389 
//  390 
//  391     CCD_AD_Average_YaoTou=0;
??Deal_Black_YaoTou_56:
        LDR.N    R0,??DataTable1_21
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  392     for(j=0;j<=127;j++)                                                //统计黑点个数
        MOVS     R4,#+0
        B.N      ??Deal_Black_YaoTou_59
//  393     {
//  394         if( ccd_value_YaoTou[j]==1)
//  395            black_num_YaoTou++;
//  396         else if(j>61&&j<67)                                              //自适应调节
??Deal_Black_YaoTou_60:
        SUBS     R0,R4,#+62
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCS.N    ??Deal_Black_YaoTou_61
//  397         {
//  398            white_num_YaoTou++;
        LDR.N    R0,??DataTable1_14
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_14
        STRB     R0,[R1, #+0]
//  399            CCD_AD_Average_YaoTou=CCD_AD_Average_YaoTou+(float)(CCD_AD_Value_YaoTou[j]);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable1_4
        LDRH     R0,[R0, R4, LSL #+1]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable1_21
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable1_21
        STR      R0,[R1, #+0]
//  400         }
??Deal_Black_YaoTou_61:
        ADDS     R4,R4,#+1
??Deal_Black_YaoTou_59:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_YaoTou_62
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable1_17
        LDRB     R0,[R4, R0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_60
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_11
        STRB     R0,[R1, #+0]
        B.N      ??Deal_Black_YaoTou_61
//  401     }
//  402     if(white_num_YaoTou!=0)
??Deal_Black_YaoTou_62:
        LDR.N    R0,??DataTable1_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Deal_Black_YaoTou_63
//  403     CCD_AD_Average_YaoTou= CCD_AD_Average_YaoTou/(float)(white_num_YaoTou*120) ;
        LDR.N    R0,??DataTable1_14
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+120
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable1_21
        LDR      R0,[R0, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable1_21
        STR      R0,[R1, #+0]
//  404     
//  405     if(CCD_AD_Average_YaoTou<1)
??Deal_Black_YaoTou_63:
        LDR.N    R0,??DataTable1_21
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1065353216
        BL       __aeabi_cfcmple
        BCS.N    ??Deal_Black_YaoTou_64
//  406        CCD_AD_Average_YaoTou=1;
        LDR.N    R0,??DataTable1_21
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
//  407     
//  408     
//  409 
//  410  
//  411     if((num_rise_YaoTou==0&&num_down_YaoTou==0)) //||black_num_YaoTou<=20                                      //全白全黑判断
??Deal_Black_YaoTou_64:
        LDR.N    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable1_12
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_65
//  412     {
//  413         if(
//  414         //CCD_AD_Value_YaoTou[20]>80&&
//  415         //CCD_AD_Value_YaoTou[30]>80&&
//  416        CCD_AD_Value_YaoTou[55]>baizhi&&
//  417         CCD_AD_Value_YaoTou[63]>baizhi&&CCD_AD_Value_YaoTou[64]>baizhi
//  418        &&CCD_AD_Value_YaoTou[70]>baizhi
//  419        //&&CCD_AD_Value_YaoTou[90]>80
//  420        //&&CCD_AD_Value_YaoTou[100]>80
//  421        ) 
        LDR.N    R0,??DataTable1_4
        LDRH     R0,[R0, #+110]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_YaoTou_66
        LDR.N    R0,??DataTable1_4
        LDRH     R0,[R0, #+126]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_YaoTou_66
        LDR.N    R0,??DataTable1_4
        LDRH     R0,[R0, #+128]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_YaoTou_66
        LDR.N    R0,??DataTable1_4
        LDRH     R0,[R0, #+140]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_YaoTou_66
//  422          {  
//  423             if(Stop_flag<40)
        LDR.W    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BCS.N    ??Deal_Black_YaoTou_67
//  424             Stop_flag=0;
        LDR.W    R0,??DataTable2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  425             black_num_YaoTou=0; 
??Deal_Black_YaoTou_67:
        LDR.N    R0,??DataTable1_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Deal_Black_YaoTou_68
//  426             //ON_BUZZER();
//  427             
//  428          }
//  429         else 
//  430         { 
//  431             black_num_YaoTou=127;
??Deal_Black_YaoTou_66:
        LDR.N    R0,??DataTable1_11
        MOVS     R1,#+127
        STRB     R1,[R0, #+0]
//  432             
//  433             Stop_flag++;
        LDR.W    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable2
        STRB     R0,[R1, #+0]
        B.N      ??Deal_Black_YaoTou_68
//  434         }
//  435     }
//  436     else   
//  437      {
//  438            //OFF_BUZZER();
//  439            if(Stop_flag<40)
??Deal_Black_YaoTou_65:
        LDR.W    R0,??DataTable2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BCS.N    ??Deal_Black_YaoTou_68
//  440              Stop_flag=0;
        LDR.W    R0,??DataTable2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  441      }
//  442      
//  443 
//  444 
//  445 
//  446 
//  447     if((black_num_YaoTou>3&&black_num_YaoTou<90&&num_rise_YaoTou<=1&&num_down_YaoTou<=1))//||ZhuanTou_Flag==1  
??Deal_Black_YaoTou_68:
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+86
        BCS.W    ??Deal_Black_YaoTou_69
        LDR.N    R0,??DataTable1_13
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.W    ??Deal_Black_YaoTou_69
        LDR.N    R0,??DataTable1_12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.W    ??Deal_Black_YaoTou_69
//  448     { 
//  449         total_weight_YaoTou=0;                       //给保存权值之和的变量清零
        LDR.W    R0,??DataTable2_1
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  450         for(i = 4;i<124;i++)                   //以下三行计算出总权值
        MOVS     R0,#+4
        B.N      ??Deal_Black_YaoTou_70
//  451         {
//  452             if(ccd_value_YaoTou[i]==1)          
??Deal_Black_YaoTou_71:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable1_17
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_YaoTou_72
//  453                total_weight_YaoTou += tab[i];      
        LDR.W    R1,??DataTable2_1
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable2_2
        LDRSH    R2,[R2, R0, LSL #+1]
        ADDS     R1,R1,R2
        LDR.W    R2,??DataTable2_1
        STR      R1,[R2, #+0]
//  454         } 
??Deal_Black_YaoTou_72:
        ADDS     R0,R0,#+1
??Deal_Black_YaoTou_70:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+124
        BCC.N    ??Deal_Black_YaoTou_71
//  455         if(black_num_YaoTou!=0) 
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Deal_Black_YaoTou_69
//  456         {  
//  457            
//  458             Black_Position_YaoTou=(total_weight_YaoTou/black_num_YaoTou);  //计算出平均权值
        LDR.W    R0,??DataTable2_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable1_11
        LDRB     R1,[R1, #+0]
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//  459             if(RenZi_Queren_flag==1)
        LDR.W    R0,??DataTable2_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_73
//  460             {
//  461                if(black_num_YaoTou<40) Black_Position_YaoTou=Black_Position_YaoTou*6;
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+40
        BCS.N    ??Deal_Black_YaoTou_74
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        MOVS     R1,#+6
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable2_3
        STR      R0,[R1, #+0]
        B.N      ??Deal_Black_YaoTou_75
//  462                else  Black_Position_YaoTou=Black_Position_YaoTou*3;
??Deal_Black_YaoTou_74:
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//  463                
//  464                if(Renzi_Right_flag==1&&Renzi_Left_flag==0&&Black_Position_YaoTou>0)
??Deal_Black_YaoTou_75:
        LDR.W    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_76
        LDR.W    R0,??DataTable2_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_76
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Deal_Black_YaoTou_76
//  465                Black_Position_YaoTou=0;
        LDR.W    R0,??DataTable2_3
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  466                
//  467                if(Renzi_Right_flag==0&&Renzi_Left_flag==1&&Black_Position_YaoTou<0)
??Deal_Black_YaoTou_76:
        LDR.W    R0,??DataTable2_5
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_YaoTou_73
        LDR.W    R0,??DataTable2_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_YaoTou_73
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Deal_Black_YaoTou_73
//  468                Black_Position_YaoTou=0;
        LDR.W    R0,??DataTable2_3
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  469                
//  470             }
//  471             
//  472             Black_Position_YaoTou=(int)(Black_Position_YaoTou*0.9+Black_Position_Last_YaoTou*0.1);
??Deal_Black_YaoTou_73:
        LDR.W    R0,??DataTable2_3
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable2_7  ;; 0xcccccccd
        LDR.W    R3,??DataTable2_8  ;; 0x3feccccc
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDR.W    R0,??DataTable2_9
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable2_10  ;; 0x9999999a
        LDR.W    R3,??DataTable2_11  ;; 0x3fb99999
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        LDR.W    R1,??DataTable2_3
        STR      R0,[R1, #+0]
//  473             Black_Position_Last_YaoTou= Black_Position_YaoTou;
        LDR.W    R0,??DataTable2_9
        LDR.W    R1,??DataTable2_3
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  474             
//  475             
//  476         }   
//  477            //else
//  478            //  Black_Position_YaoTou=0;
//  479         
//  480         
//  481     
//  482         
//  483         
//  484         
//  485       
//  486        
//  487    }
//  488     Black_TO_White_YaoTou_His[0]=Black_TO_White_YaoTou_His[1];
??Deal_Black_YaoTou_69:
        LDR.W    R0,??DataTable2_12
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable2_12
        STRB     R0,[R1, #+0]
//  489     Black_TO_White_YaoTou_His[1]=Black_TO_White_YaoTou_His[2];
        LDR.W    R0,??DataTable2_12
        LDR.W    R1,??DataTable2_12
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  490     Black_TO_White_YaoTou_His[2]=Black_TO_White_YaoTou_His[3];
        LDR.W    R0,??DataTable2_12
        LDR.W    R1,??DataTable2_12
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  491     Black_TO_White_YaoTou_His[3]=Black_TO_White_YaoTou_His[4];
        LDR.W    R0,??DataTable2_12
        LDR.W    R1,??DataTable2_12
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+3]
//  492     Black_TO_White_YaoTou_His[4]=Black_TO_White_YaoTou_His[5];
        LDR.W    R0,??DataTable2_12
        LDR.W    R1,??DataTable2_12
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  493     Black_TO_White_YaoTou_His[5]=Black_TO_White_YaoTou[0];
        LDR.W    R0,??DataTable2_12
        LDR.N    R1,??DataTable1_15
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+5]
//  494     
//  495     White_TO_Black_YaoTou_His[0]=White_TO_Black_YaoTou_His[1];
        LDR.W    R0,??DataTable2_13
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable2_13
        STRB     R0,[R1, #+0]
//  496     White_TO_Black_YaoTou_His[1]=White_TO_Black_YaoTou_His[2];
        LDR.W    R0,??DataTable2_13
        LDR.W    R1,??DataTable2_13
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  497     White_TO_Black_YaoTou_His[2]=White_TO_Black_YaoTou_His[3];
        LDR.W    R0,??DataTable2_13
        LDR.W    R1,??DataTable2_13
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  498     White_TO_Black_YaoTou_His[3]=White_TO_Black_YaoTou_His[4];
        LDR.W    R0,??DataTable2_13
        LDR.W    R1,??DataTable2_13
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+3]
//  499     White_TO_Black_YaoTou_His[4]=White_TO_Black_YaoTou_His[5];    
        LDR.W    R0,??DataTable2_13
        LDR.W    R1,??DataTable2_13
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  500     White_TO_Black_YaoTou_His[5]=White_TO_Black_YaoTou[0]; 
        LDR.W    R0,??DataTable2_13
        LDR.N    R1,??DataTable1_16
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+5]
//  501  
//  502    
//  503    
//  504 /********************************人字弯判断**********************************/
//  505 //     if(((num_rise_YaoTou==0&&num_down_YaoTou==1)||(num_rise_YaoTou==1&&num_down_YaoTou==0))&&black_num_YaoTou<=50)//&&(num_rise_YaoTou==1&&num_down_YaoTou==1))
//  506 //       RenZi_Flag=1;
//  507 //     else 
//  508 //       RenZi_Flag=0;
//  509 //            
//  510 //            
//  511 //            
//  512 //            
//  513 //          /*****人字弯处理程序********************************* */ 
//  514 //            if(RenZi_Queren_flag==1)
//  515 //            {
//  516 //               if(black_num_YaoTou<40) 
//  517 //                 Black_Position_YaoTou=Black_Position_YaoTou*6;
//  518 //               else  
//  519 //                 Black_Position_YaoTou=Black_Position_YaoTou*3;
//  520 //               
//  521 //               if(Renzi_Right_flag==1&&Renzi_Left_flag==0&&Black_Position_YaoTou>0)
//  522 //               Black_Position_YaoTou=0;
//  523 //               
//  524 //               if(Renzi_Right_flag==0&&Renzi_Left_flag==1&&Black_Position_YaoTou<0)
//  525 //               Black_Position_YaoTou=0;
//  526 //               
//  527 //            }
//  528 //            
//  529 //            Black_Position_YaoTou=(int)(Black_Position_YaoTou*0.9+Black_Position_Last_YaoTou*0.1);
//  530 //            Black_Position_Last_YaoTou= Black_Position_YaoTou;
//  531 //        
//  532 //    } 
//  533    
//  534 
//  535 
//  536 
//  537 
//  538     /****十字弯直过***
//  539   
//  540     if (black_num_YaoTou<=20&&num_rise_YaoTou<=1&&num_down_YaoTou<=1)//直过
//  541     {
//  542         Black_Position_YaoTou=0;
//  543     }
//  544     
//  545     //Black_Position=Black_Position*9/10+Black_Position_Last/10;    //加前一时刻作用想减弱抖动，待测试
//  546     
//  547     */ 
//  548     /***********防内切过大掉轮子********
//  549     if( Go_Too_In_Flag==1&&(Black_Position>=8|| Black_Position<=-8))
//  550     {
//  551         Black_Position=Black_Position/2;
//  552         Go_Too_In_Flag=0;
//  553         
//  554     }*/
//  555     /**********************************转头处理
//  556      ccd_value_YaoTou_Change_num=0;
//  557      for(i=0;i<127;i++)
//  558      {
//  559         if(ccd_value_YaoTou_Last[i]!=ccd_value_YaoTou[i])
//  560         ccd_value_YaoTou_Change_num++;
//  561      
//  562      }
//  563      
//  564      if(ccd_value_YaoTou_Change_num<=64)
//  565      {
//  566          for(i=0;i<127;i++)
//  567          ccd_value_YaoTou_Last[i]=ccd_value_YaoTou[i];
//  568      
//  569      }
//  570      */
//  571     
//  572  }  
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400ff080

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     CCD_AD_Value_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     CCD_AD_Value_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     CCD_AD_Value_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     CCD_AD_Value_GuDing+0xFE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     CCD_AD_Value_YaoTou+0xFE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     CCD_AD_Value_Ce+0xFE

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     Black_TO_White_Flag_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     White_TO_Black_Flag_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     black_num_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     num_down_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     num_rise_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
        DC32     white_num_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_15:
        DC32     Black_TO_White_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_16:
        DC32     White_TO_Black_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_17:
        DC32     ccd_value_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_18:
        DC32     CCD_k_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_19:
        DC32     CCD_k_max_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_20:
        DC32     CCD_k_min_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_21:
        DC32     CCD_AD_Average_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_22:
        DC32     0x42200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_23:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_24:
        DC32     time_resis

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_25:
        DC32     tingche

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_26:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_27:
        DC32     Stop_GuDing
//  573  
//  574  
//  575  //----------------------------------------------------------------------
//  576 //函 数 名:Deal_Black_GuDing                                                      
//  577 //功    能:黑线识别                                                           
//  578 //备注: 无                                                                           
//  579 //----------------------------------------------------------------------

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  580 void Deal_Black_GuDing(void)
//  581 {
Deal_Black_GuDing:
        PUSH     {R4,R5,LR}
//  582     byte i=0,j=0,m=0;
        MOVS     R0,#+0
        MOVS     R4,#+0
        MOVS     R1,#+0
//  583     int k=0;
        MOVS     R5,#+0
//  584     Black_TO_White_Flag_GuDing=0;
        LDR.W    R2,??DataTable2_14
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  585     White_TO_Black_Flag_GuDing=0;
        LDR.W    R2,??DataTable2_15
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  586     black_num_GuDing=0;
        LDR.W    R2,??DataTable2_16
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  587     num_down_GuDing=0;
        LDR.W    R2,??DataTable2_17
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  588     num_rise_GuDing=0;
        LDR.W    R2,??DataTable2_18
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  589     white_num_GuDing=0;
        LDR.W    R2,??DataTable2_19
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  590      
//  591     for(m=0;m<=3;m++) 
        MOVS     R2,#+0
        MOVS     R1,R2
        B.N      ??Deal_Black_GuDing_0
//  592     {
//  593         Black_TO_White_GuDing[m]=0;
??Deal_Black_GuDing_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable2_20
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  594         White_TO_Black_GuDing[m]=0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable2_21
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  595     }  
        ADDS     R1,R1,#+1
??Deal_Black_GuDing_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BCC.N    ??Deal_Black_GuDing_1
//  596       
//  597     for(m=0;m<=127;m++)
        MOVS     R1,#+0
        B.N      ??Deal_Black_GuDing_2
//  598     {
//  599     
//  600         ccd_value_GuDing[m]=0; 
??Deal_Black_GuDing_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable2_22
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  601         
//  602     }
        ADDS     R1,R1,#+1
??Deal_Black_GuDing_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_Black_GuDing_3
//  603      
//  604     for(k=0;k<=119;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_GuDing_4
//  605     {
//  606         if(CCD_AD_Value_GuDing[k+7]==0)
??Deal_Black_GuDing_5:
        LDR.W    R0,??DataTable2_23
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+14]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_GuDing_6
//  607         {  
//  608             CCD_AD_Value_GuDing[k+7]=(CCD_AD_Value_GuDing[k+6]/2+CCD_AD_Value_GuDing[k+8]/2);        //    ad值为零的坏点滤波
        LDR.W    R0,??DataTable2_23
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+12]
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable2_23
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+16]
        MOVS     R2,#+2
        SDIV     R1,R1,R2
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable2_23
        ADDS     R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+14]
//  609         }         
//  610     }
??Deal_Black_GuDing_6:
        ADDS     R5,R5,#+1
??Deal_Black_GuDing_4:
        CMP      R5,#+120
        BLT.N    ??Deal_Black_GuDing_5
//  611     for(k=0;k<=105;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_GuDing_7
//  612     { 
//  613         CCD_k_GuDing[k]=((CCD_AD_Value_GuDing[k+7]-CCD_AD_Value_GuDing[k+15])/2); 
??Deal_Black_GuDing_8:
        LDR.W    R0,??DataTable2_23
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+14]
        LDR.W    R1,??DataTable2_23
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+30]
        SUBS     R0,R0,R1
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable2_24
        STR      R0,[R1, R5, LSL #+2]
//  614     }
        ADDS     R5,R5,#+1
??Deal_Black_GuDing_7:
        CMP      R5,#+106
        BLT.N    ??Deal_Black_GuDing_8
//  615     CCD_k_max_GuDing=CCD_k_GuDing[0];
        LDR.W    R0,??DataTable2_25
        LDR.W    R1,??DataTable2_24
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  616     CCD_k_min_GuDing=CCD_k_GuDing[105];
        LDR.W    R0,??DataTable2_24
        LDR      R0,[R0, #+420]
        LDR.W    R1,??DataTable2_26
        STR      R0,[R1, #+0]
//  617  
//  618     for(k=0;k<=105;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_GuDing_9
//  619     {
//  620     
//  621          if(CCD_k_GuDing[k]>CCD_k_max_GuDing)
??Deal_Black_GuDing_10:
        LDR.W    R0,??DataTable2_25
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable2_24
        LDR      R1,[R1, R5, LSL #+2]
        CMP      R0,R1
        BGE.N    ??Deal_Black_GuDing_11
//  622         {                                                    //弥补最右边像素点衰减厉害
//  623           CCD_k_max_GuDing=CCD_k_GuDing[k];
        LDR.W    R0,??DataTable2_24
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable2_25
        STR      R0,[R1, #+0]
//  624           if(k<90)
        CMP      R5,#+90
        BGE.N    ??Deal_Black_GuDing_12
//  625           {
//  626               if(CCD_k_max_GuDing<=(int)(30*CCD_AD_Average_GuDing))
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_28  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable2_25
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Deal_Black_GuDing_12
//  627                 CCD_k_max_GuDing=(int)(30*CCD_AD_Average_GuDing);
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_28  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable2_25
        STR      R0,[R1, #+0]
//  628           }
//  629  
//  630           
//  631           {
//  632               if(CCD_k_max_GuDing<=(int)(40*CCD_AD_Average_GuDing))
??Deal_Black_GuDing_12:
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_29  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable2_25
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BLT.N    ??Deal_Black_GuDing_11
//  633                 CCD_k_max_GuDing=(int)(40*CCD_AD_Average_GuDing);   
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_29  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable2_25
        STR      R0,[R1, #+0]
//  634           }
//  635          
//  636         }
//  637 
//  638     }
??Deal_Black_GuDing_11:
        ADDS     R5,R5,#+1
??Deal_Black_GuDing_9:
        CMP      R5,#+106
        BLT.N    ??Deal_Black_GuDing_10
//  639     for(k=105;k>=0;k--)
        MOVS     R5,#+105
        B.N      ??Deal_Black_GuDing_13
//  640     {
//  641         if(CCD_k_GuDing[k]<CCD_k_min_GuDing)
??Deal_Black_GuDing_14:
        LDR.W    R0,??DataTable2_24
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable2_26
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Deal_Black_GuDing_15
//  642         {
//  643             CCD_k_min_GuDing=CCD_k_GuDing[k];
        LDR.W    R0,??DataTable2_24
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable2_26
        STR      R0,[R1, #+0]
//  644             if(k<20)
        CMP      R5,#+20
        BGE.N    ??Deal_Black_GuDing_16
//  645             {
//  646                 if(CCD_k_min_GuDing>=-(int)(40*CCD_AD_Average_GuDing))
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_29  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable2_26
        LDR      R1,[R1, #+0]
        CMN      R1,R0
        BLT.N    ??Deal_Black_GuDing_16
//  647                   CCD_k_min_GuDing=-(int)(40*CCD_AD_Average_GuDing);
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_29  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable2_26
        STR      R0,[R1, #+0]
//  648             }
//  649          
//  650             {
//  651                 if(CCD_k_min_GuDing>=-(int)(30*CCD_AD_Average_GuDing))
??Deal_Black_GuDing_16:
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_28  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        LDR.W    R1,??DataTable2_26
        LDR      R1,[R1, #+0]
        CMN      R1,R0
        BLT.N    ??Deal_Black_GuDing_15
//  652                   CCD_k_min_GuDing=-(int)(30*CCD_AD_Average_GuDing);
        LDR.W    R0,??DataTable2_27
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable2_28  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable2_26
        STR      R0,[R1, #+0]
//  653             }
//  654         } 
//  655     }
??Deal_Black_GuDing_15:
        SUBS     R5,R5,#+1
??Deal_Black_GuDing_13:
        CMP      R5,#+0
        BPL.N    ??Deal_Black_GuDing_14
//  656   //  CCD_k_min_GuDing=-CCD_k_max_GuDing;  
//  657    /******************************CCD采样二值化处理**********************************/
//  658     for(i=25;i<=93;i++)
        MOVS     R0,#+25
        B.N      ??Deal_Black_GuDing_17
//  659     {
//  660         if(
//  661         (CCD_AD_Value_GuDing[i]-CCD_AD_Value_GuDing[i+8])<=CCD_k_min_GuDing&&
//  662         (CCD_AD_Value_GuDing[i+1]-CCD_AD_Value_GuDing[i+9])<=CCD_k_min_GuDing&&
//  663         Black_TO_White_Flag_GuDing==0)
//  664          
//  665          {
//  666               Black_TO_White_GuDing[num_rise_GuDing]=i+8; 
//  667               if(num_down_GuDing!=0)                                                 //黑到白的跳变沿前为黑点
//  668                   for( j= White_TO_Black_GuDing[num_down_GuDing-1];j<=Black_TO_White_GuDing[num_rise_GuDing];j++)
//  669                   {
//  670                       ccd_value_GuDing[j]=1;
//  671                   }
//  672               else
//  673                    for( j= White_TO_Black_GuDing[num_down_GuDing];j<=Black_TO_White_GuDing[num_rise_GuDing];j++)
//  674                   {        
//  675                       ccd_value_GuDing[j]=1;        
//  676                   }
//  677               Black_TO_White_Flag_GuDing=1;
//  678               White_TO_Black_Flag_GuDing=0;
//  679               num_rise_GuDing++;
//  680          }
//  681         if(
//  682         (CCD_AD_Value_GuDing[i]-CCD_AD_Value_GuDing[i+8])>=CCD_k_max_GuDing&&
//  683         (CCD_AD_Value_GuDing[i+1]-CCD_AD_Value_GuDing[i+9])>=CCD_k_max_GuDing&&
//  684         White_TO_Black_Flag_GuDing==0)
//  685         
//  686         {                                                                     //白到黑的跳变沿前的点为白点
//  687             White_TO_Black_GuDing[num_down_GuDing]=i+8;
//  688             if(num_rise_GuDing!=0)
//  689                 for( j=Black_TO_White_GuDing[num_rise_GuDing-1] ;j<=White_TO_Black_GuDing[num_down_GuDing];j++)
//  690                 {
//  691                     ccd_value_GuDing[j]=0;
//  692                 } 
//  693             else
//  694                 for( j=Black_TO_White_GuDing[num_rise_GuDing] ;j<=White_TO_Black_GuDing[num_down_GuDing];j++)
//  695                 {
//  696                     ccd_value_GuDing[j]=0;
??Deal_Black_GuDing_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable2_22
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
//  697                 } 
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_19:
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_21
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_GuDing_18
//  698             num_down_GuDing++;
??Deal_Black_GuDing_20:
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable2_17
        STRB     R1,[R2, #+0]
//  699             Black_TO_White_Flag_GuDing=0;
        LDR.W    R1,??DataTable2_14
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  700             White_TO_Black_Flag_GuDing=1;
        LDR.W    R1,??DataTable2_15
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
??Deal_Black_GuDing_21:
        ADDS     R0,R0,#+1
??Deal_Black_GuDing_17:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+94
        BCS.W    ??Deal_Black_GuDing_22
        LDR.W    R1,??DataTable2_26
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable2_23
        LDRH     R2,[R2, R0, LSL #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable2_23
        ADDS     R3,R3,R0, LSL #+1
        LDRH     R3,[R3, #+16]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BLT.N    ??Deal_Black_GuDing_23
        LDR.W    R1,??DataTable2_26
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable2_23
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable2_23
        ADDS     R3,R3,R0, LSL #+1
        LDRH     R3,[R3, #+18]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BLT.N    ??Deal_Black_GuDing_23
        LDR.W    R1,??DataTable2_14
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_Black_GuDing_23
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_20
        ADDS     R3,R0,#+8
        STRB     R3,[R1, R2]
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_GuDing_24
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_21
        ADDS     R1,R1,R2
        LDRB     R4,[R1, #-1]
??Deal_Black_GuDing_25:
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_20
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.N    ??Deal_Black_GuDing_26
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable2_22
        MOVS     R2,#+1
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_GuDing_25
??Deal_Black_GuDing_24:
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_21
        LDRB     R4,[R1, R2]
        B.N      ??Deal_Black_GuDing_27
??Deal_Black_GuDing_28:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable2_22
        MOVS     R2,#+1
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_27:
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_20
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_GuDing_28
??Deal_Black_GuDing_26:
        LDR.W    R1,??DataTable2_14
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable2_15
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable2_18
        STRB     R1,[R2, #+0]
??Deal_Black_GuDing_23:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable2_23
        LDRH     R1,[R1, R0, LSL #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable2_23
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+16]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable2_25
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_GuDing_21
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable2_23
        ADDS     R1,R1,R0, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable2_23
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+18]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable2_25
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_GuDing_21
        LDR.W    R1,??DataTable2_15
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??Deal_Black_GuDing_21
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_21
        ADDS     R3,R0,#+8
        STRB     R3,[R1, R2]
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_GuDing_29
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_20
        ADDS     R1,R1,R2
        LDRB     R4,[R1, #-1]
??Deal_Black_GuDing_30:
        LDR.W    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_21
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.W    ??Deal_Black_GuDing_20
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable2_22
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_GuDing_30
??Deal_Black_GuDing_29:
        LDR.W    R1,??DataTable2_18
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_20
        LDRB     R4,[R1, R2]
        B.N      ??Deal_Black_GuDing_19
//  701         }  
//  702     }
//  703 
//  704 
//  705   
//  706    
//  707     if(time_resis>=tingche)             //延时检测起跑线
??Deal_Black_GuDing_22:
        LDR.W    R0,??DataTable2_30
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable2_31
        LDR      R1,[R1, #+0]
        CMP      R0,R1
//  708     {
//  709         if(
//  710         (num_down_GuDing==2&&num_rise_GuDing>=2&&
//  711         (((Black_TO_White_GuDing[0]-White_TO_Black_GuDing[0])>3)||((Black_TO_White_GuDing[1]-White_TO_Black_GuDing[1])>3)||((Black_TO_White_GuDing[1]-White_TO_Black_GuDing[0])>3)))||
//  712         (num_down_GuDing==3&&num_rise_GuDing>=2&&(((Black_TO_White_GuDing[1]-White_TO_Black_GuDing[0])>3)||((Black_TO_White_GuDing[2]-White_TO_Black_GuDing[1])>3)))
//  713         )
//  714          {
//  715          //ON_BUZZER();
//  716           // if(Stop_YaoTou>=1) 
//  717            {
//  718             // OFF_BUZZER();
//  719              
//  720             }
//  721          }
//  722      
//  723        // time_resis=5000 ;
//  724                     //停车程序
//  725     }    
//  726    
//  727     
//  728     if(num_rise_GuDing==2)                                                                  //  两个上跳沿  黑白黑白
??Deal_Black_GuDing_31:
        LDR.W    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_GuDing_32
//  729     {
//  730         if((White_TO_Black_GuDing[0]-Black_TO_White_GuDing[0])>(127-Black_TO_White_GuDing[1])) 
        LDR.W    R0,??DataTable2_20
        LDRB     R0,[R0, #+1]
        RSBS     R0,R0,#+127
        LDR.W    R1,??DataTable2_21
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable2_20
        LDRB     R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??Deal_Black_GuDing_32
//  731         {
//  732             for(j=Black_TO_White_GuDing[1];j<=127;j++)
        LDR.W    R0,??DataTable2_20
        LDRB     R4,[R0, #+1]
        B.N      ??Deal_Black_GuDing_33
//  733             {
//  734                 ccd_value_GuDing[j]=1;
??Deal_Black_GuDing_34:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable2_22
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  735             }
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_33:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_GuDing_34
//  736             num_rise_GuDing--;
        LDR.W    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable2_18
        STRB     R0,[R1, #+0]
//  737             Black_TO_White_Flag_GuDing=0;
        LDR.W    R0,??DataTable2_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  738             White_TO_Black_Flag_GuDing=1;
        LDR.W    R0,??DataTable2_15
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  739         }
//  740 
//  741     }
//  742     if(num_down_GuDing==2)                                                                      //两个下跳沿 白黑白黑
??Deal_Black_GuDing_32:
        LDR.W    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_GuDing_35
//  743     {
//  744         if(White_TO_Black_GuDing[0]<(White_TO_Black_GuDing[1]-Black_TO_White_GuDing[0]))
        LDR.W    R0,??DataTable2_21
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable2_21
        LDRB     R1,[R1, #+1]
        LDR.W    R2,??DataTable2_20
        LDRB     R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??Deal_Black_GuDing_36
//  745         for(j=0;j<=White_TO_Black_GuDing[0];j++)
        MOVS     R4,#+0
        B.N      ??Deal_Black_GuDing_37
//  746         {
//  747             ccd_value_GuDing[j]=1;          
??Deal_Black_GuDing_38:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable2_22
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  748         }
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_37:
        LDR.W    R0,??DataTable2_21
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_GuDing_38
//  749         num_down_GuDing--;
??Deal_Black_GuDing_36:
        LDR.W    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable2_17
        STRB     R0,[R1, #+0]
//  750          White_TO_Black_GuDing[0]=White_TO_Black_GuDing[1];
        LDR.W    R0,??DataTable2_21
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable2_21
        STRB     R0,[R1, #+0]
//  751 
//  752     } 
//  753       if(White_TO_Black_Flag_GuDing==1)                   //最后一个跳变沿后补点 并且 处理视线超过中点（必须在最后）
??Deal_Black_GuDing_35:
        LDR.W    R0,??DataTable2_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_GuDing_39
//  754     {
//  755           if(White_TO_Black_GuDing[num_down_GuDing-1]>63)                                                  
        LDR.W    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable2_21
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+64
        BCC.N    ??Deal_Black_GuDing_40
//  756               for(j=White_TO_Black_GuDing[num_down_GuDing-1];j<=127;j++)
        LDR.W    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable2_21
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
??Deal_Black_GuDing_41:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_GuDing_39
//  757               {
//  758            
//  759                   ccd_value_GuDing[j]=1;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable2_22
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
//  760           
//  761               }
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_GuDing_41
//  762           else
//  763           {
//  764               //Go_Too_In_Flag_GuDing=1;
//  765               for(j=White_TO_Black_GuDing[num_down_GuDing-1];j<=63;j++)ccd_value_GuDing[j]=0;
??Deal_Black_GuDing_40:
        LDR.W    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable2_21
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
        B.N      ??Deal_Black_GuDing_42
??Deal_Black_GuDing_43:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable2_22
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_42:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BCC.N    ??Deal_Black_GuDing_43
//  766               for(j=64;j<=127;j++)ccd_value_GuDing[j]=1;  
        MOVS     R4,#+64
        B.N      ??Deal_Black_GuDing_44
??Deal_Black_GuDing_45:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable2_22
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_44:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_GuDing_45
//  767           }
//  768           
//  769       }    
//  770     if(Black_TO_White_Flag_GuDing==1)
??Deal_Black_GuDing_39:
        LDR.N    R0,??DataTable2_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_GuDing_46
//  771     {
//  772         if(Black_TO_White_GuDing[num_rise_GuDing-1]<64 )              
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_20
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+64
        BCS.N    ??Deal_Black_GuDing_47
//  773         
//  774             for(j=Black_TO_White_GuDing[num_rise_GuDing-1];j<=127;j++)  
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_20
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
??Deal_Black_GuDing_48:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_GuDing_46
//  775             {     
//  776               ccd_value_GuDing[j]=0;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable2_22
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
//  777             }
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_GuDing_48
//  778 
//  779         else 
//  780         {
//  781             //Go_Too_In_Flag_GuDing=1;
//  782             for(j=64;j<=Black_TO_White_GuDing[num_rise_GuDing-1];j++)   ccd_value_GuDing[j]=0;
??Deal_Black_GuDing_47:
        MOVS     R4,#+64
        B.N      ??Deal_Black_GuDing_49
??Deal_Black_GuDing_50:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable2_22
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_49:
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_20
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_GuDing_50
//  783             for(j=Black_TO_White_GuDing[num_rise_GuDing-1];j<=127;j++)  ccd_value_GuDing[j]=0; 
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_20
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
        B.N      ??Deal_Black_GuDing_51
??Deal_Black_GuDing_52:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable2_22
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_51:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_GuDing_52
//  784         }    
//  785 
//  786     }  
//  787   
//  788 
//  789 
//  790 
//  791 
//  792     
//  793    CCD_AD_Average_GuDing=0;
??Deal_Black_GuDing_46:
        LDR.N    R0,??DataTable2_27
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  794     for(j=0;j<=127;j++)                                                //统计黑点个数
        MOVS     R4,#+0
        B.N      ??Deal_Black_GuDing_53
//  795     {
//  796         if( ccd_value_GuDing[j]==1)
//  797            black_num_GuDing++;
//  798         else if(j>61&&j<67)                                              //自适应调节
??Deal_Black_GuDing_54:
        SUBS     R0,R4,#+62
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCS.N    ??Deal_Black_GuDing_55
//  799         {
//  800            white_num_GuDing++;
        LDR.N    R0,??DataTable2_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_19
        STRB     R0,[R1, #+0]
//  801            CCD_AD_Average_GuDing=CCD_AD_Average_GuDing+CCD_AD_Value_GuDing[j];
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, R4, LSL #+1]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable2_27
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable2_27
        STR      R0,[R1, #+0]
//  802         }
??Deal_Black_GuDing_55:
        ADDS     R4,R4,#+1
??Deal_Black_GuDing_53:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_GuDing_56
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable2_22
        LDRB     R0,[R4, R0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_GuDing_54
        LDR.N    R0,??DataTable2_16
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_16
        STRB     R0,[R1, #+0]
        B.N      ??Deal_Black_GuDing_55
//  803     }
//  804     if(white_num_GuDing!=0)
??Deal_Black_GuDing_56:
        LDR.N    R0,??DataTable2_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Deal_Black_GuDing_57
//  805     CCD_AD_Average_GuDing= CCD_AD_Average_GuDing/(float)(white_num_GuDing*120) ;
        LDR.N    R0,??DataTable2_19
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+120
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable2_27
        LDR      R0,[R0, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable2_27
        STR      R0,[R1, #+0]
//  806     
//  807     if(CCD_AD_Average_GuDing<1)
??Deal_Black_GuDing_57:
        LDR.N    R0,??DataTable2_27
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1065353216
        BL       __aeabi_cfcmple
        BCS.N    ??Deal_Black_GuDing_58
//  808        CCD_AD_Average_GuDing=1;
        LDR.N    R0,??DataTable2_27
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
//  809     
//  810     
//  811     
//  812     
//  813     
//  814      if(ccd_value_GuDing[0]==0&&ccd_value_GuDing[127]==0&&num_rise_GuDing==1&&num_down_GuDing==1)   //令白黑白=全黑
??Deal_Black_GuDing_58:
        LDR.N    R0,??DataTable2_22
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_GuDing_59
        LDR.N    R0,??DataTable2_22
        LDRB     R0,[R0, #+127]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_GuDing_59
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_GuDing_59
        LDR.N    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_GuDing_59
//  815     {      black_num_GuDing=127;
        LDR.N    R0,??DataTable2_16
        MOVS     R1,#+127
        STRB     R1,[R0, #+0]
//  816 
//  817 ////       if(White_TO_Black_GuDing[0]<=(127-Black_TO_White_GuDing[0]))
//  818 ////       {
//  819 ////         //if(GuDing_Last2_Pan!=0)//YaoTou_CanShu.Value_temp<0)
//  820 ////         //   black_num_GuDing=127;
//  821 ////       //  else
//  822 ////         {
//  823 ////         for(j=0;j<=White_TO_Black_GuDing[0];j++)
//  824 ////          {
//  825 ////              ccd_value_GuDing[j]=1;          
//  826 ////          }
//  827 ////          num_down_GuDing=0;
//  828 ////         GuDing_Last1_Pan=1;
//  829 ////         GuDing_Last2_Pan=0;
//  830 ////         }
//  831 ////        
//  832 ////       }
//  833 ////       else
//  834 ////       {
//  835 ////         //if(YaoTou_CanShu.Value_temp>0)
//  836 ////         //   black_num_GuDing=127;
//  837 ////        // else
//  838 ////         for(j=Black_TO_White_GuDing[0];j<=127;j++)  
//  839 ////        {
//  840 ////          ccd_value_GuDing[j]=1;
//  841 ////        }
//  842 ////        num_rise_GuDing=0;
//  843 ////        GuDing_Last1_Pan=0;
//  844 ////        GuDing_Last2_Pan=1;
//  845 ////       //black_num_GuDing=127;
//  846 ////       
//  847 ////       }
//  848     }
//  849 ////     if(num_rise_GuDing==0&&num_down_GuDing==1&&White_TO_Black_GuDing[0]<63)       
//  850 ////    for(j=White_TO_Black_GuDing[0];j<=63;j++)
//  851 ////        ccd_value_GuDing[j]=0;
//  852 ////    
//  853 ////    if(num_rise_GuDing==1&&num_down_GuDing==0&& Black_TO_White_GuDing[0]>63)
//  854 ////    for(j=64;j<=Black_TO_White_GuDing[0];j++)
//  855 ////        ccd_value_GuDing[j]=0;
//  856 ////
//  857 
//  858    
//  859     
//  860     
//  861     
//  862 
//  863     if(num_rise_GuDing==0&&num_down_GuDing==0)                                       //全白全黑判断
??Deal_Black_GuDing_59:
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_17
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Deal_Black_GuDing_60
//  864     {
//  865         if(
//  866            //CCD_AD_Value_GuDing[30]>80&&
//  867            CCD_AD_Value_GuDing[40]>baizhi&&
//  868            CCD_AD_Value_GuDing[50]>baizhi&&
//  869            CCD_AD_Value_GuDing[63]>baizhi&&CCD_AD_Value_GuDing[64]>baizhi&&CCD_AD_Value_GuDing[70]>baizhi
//  870           &&CCD_AD_Value_GuDing[80]>baizhi
//  871           //&&CCD_AD_Value_GuDing[90]>80
//  872           )
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, #+80]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_GuDing_61
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, #+100]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_GuDing_61
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, #+126]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_GuDing_61
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, #+128]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_GuDing_61
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, #+140]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_GuDing_61
        LDR.N    R0,??DataTable2_23
        LDRH     R0,[R0, #+160]
        CMP      R0,#+91
        BCC.N    ??Deal_Black_GuDing_61
//  873             black_num_GuDing=0; 
        LDR.N    R0,??DataTable2_16
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Deal_Black_GuDing_60
//  874         else                                                                                                                                                              
//  875             black_num_GuDing=127;
??Deal_Black_GuDing_61:
        LDR.N    R0,??DataTable2_16
        MOVS     R1,#+127
        STRB     R1,[R0, #+0]
//  876     }
//  877 
//  878 
//  879 
//  880 
//  881     if(black_num_GuDing>3&&black_num_GuDing<90&&num_rise_GuDing<=1&&num_down_GuDing<=1)   
??Deal_Black_GuDing_60:
        LDR.N    R0,??DataTable2_16
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+86
        BCS.N    ??Deal_Black_GuDing_62
        LDR.N    R0,??DataTable2_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_Black_GuDing_62
        LDR.N    R0,??DataTable2_17
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_Black_GuDing_62
//  882     { 
//  883         total_weight_GuDing=0;                       //给保存权值之和的变量清零
        LDR.W    R0,??DataTable3
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  884         for(i = 4;i<124;i++)                   //以下三行计算出总权值
        MOVS     R0,#+4
        B.N      ??Deal_Black_GuDing_63
//  885         {
//  886             if(ccd_value_GuDing[i]==1)          
??Deal_Black_GuDing_64:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable2_22
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_GuDing_65
//  887                 total_weight_GuDing += tab[i];      
        LDR.W    R1,??DataTable3
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable2_2
        LDRSH    R2,[R2, R0, LSL #+1]
        ADDS     R1,R1,R2
        LDR.W    R2,??DataTable3
        STR      R1,[R2, #+0]
//  888         }
??Deal_Black_GuDing_65:
        ADDS     R0,R0,#+1
??Deal_Black_GuDing_63:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+124
        BCC.N    ??Deal_Black_GuDing_64
//  889         if(black_num_GuDing!=0)
        LDR.N    R0,??DataTable2_16
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Deal_Black_GuDing_62
//  890         {  
//  891             Black_Position_Last_GuDing=Black_Position_GuDing;
        LDR.W    R0,??DataTable3_1
        LDR.W    R1,??DataTable3_2
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  892             Black_Position_GuDing=(total_weight_GuDing/black_num_GuDing);  //计算出平均权值 
        LDR.W    R0,??DataTable3
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable2_16
        LDRB     R1,[R1, #+0]
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable3_2
        STR      R0,[R1, #+0]
//  893         }
//  894         //if(black_num_GuDing==0)
//  895         //{
//  896         //   Black_Position_Last_GuDing=Black_Position_GuDing;
//  897       //     Black_Position_GuDing=0;  //计算出平均权值 
//  898       //  }
//  899     }
//  900 
//  901  
//  902 //    if(((num_rise_GuDing==1&&num_down_GuDing==0)||(num_rise_GuDing==0&&num_down_GuDing==1))&&black_num_GuDing<=50&&(num_rise_YaoTou==1&&num_down_YaoTou==1))
//  903 //       RenZi_Flag=1;
//  904 //     else 
//  905 //       RenZi_Flag=0;
//  906 
//  907     /****十字弯直过*** 
//  908   
//  909     if (black_num_GuDing<=20&&num_rise_GuDing<=1&&num_down_GuDing<=1)//直过
//  910     {
//  911         Black_Position_GuDing=0;
//  912     }
//  913     
//  914     //Black_Position=Black_Position*9/10+Black_Position_Last/10;    //加前一时刻作用想减弱抖动，待测试
//  915     */
//  916     
//  917     /***********防内切过大掉轮子*********/
//  918    // if( Go_Too_In_Flag_GuDing==1)
//  919    if(Black_Position_GuDing>=2211&&Turn_Servo_Temp>0)
??Deal_Black_GuDing_62:
        LDR.W    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        MOVW     R1,#+2211
        CMP      R0,R1
        BLT.N    ??Deal_Black_GuDing_66
        LDR.W    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Deal_Black_GuDing_66
//  920     {
//  921          Go_Too_In_Flag_GuDing=1;
        LDR.W    R0,??DataTable3_4
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??Deal_Black_GuDing_67
//  922        /* Black_Position_YaoTou=Black_Position_YaoTou/3*2;
//  923         if(Black_Position_YaoTou>=10)
//  924          Black_Position_YaoTou=Black_Position_YaoTou*2-9;
//  925         if(Black_Position_YaoTou<=-10)
//  926          Black_Position_YaoTou=Black_Position_YaoTou*2+9;  */   
//  927          //ON_BUZZER();
//  928   
//  929     }
//  930     
//  931     else if(Turn_Servo_Temp<0&&Black_Position_GuDing<=-22)
??Deal_Black_GuDing_66:
        LDR.W    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Deal_Black_GuDing_68
        LDR.W    R0,??DataTable3_2
        LDR      R0,[R0, #+0]
        CMN      R0,#+21
        BGE.N    ??Deal_Black_GuDing_68
//  932     {
//  933          Go_Too_In_Flag_GuDing=1;
        LDR.W    R0,??DataTable3_4
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??Deal_Black_GuDing_67
//  934        /*Black_Position_YaoTou=Black_Position_YaoTou/3*2;
//  935         if(Black_Position_YaoTou>=10)
//  936          Black_Position_YaoTou=Black_Position_YaoTou*2-9;
//  937         if(Black_Position_YaoTou<=-10)
//  938          Black_Position_YaoTou=Black_Position_YaoTou*2+9;     */
//  939          //ON_BUZZER();
//  940   
//  941     } 
//  942     else 
//  943     {
//  944       Go_Too_In_Flag_GuDing=0;
??Deal_Black_GuDing_68:
        LDR.W    R0,??DataTable3_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  945       //OFF_BUZZER();
//  946 
//  947     }
//  948     Black_TO_White_GuDing_His[0]=Black_TO_White_GuDing_His[1];
??Deal_Black_GuDing_67:
        LDR.W    R0,??DataTable3_5
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable3_5
        STRB     R0,[R1, #+0]
//  949     Black_TO_White_GuDing_His[1]=Black_TO_White_GuDing_His[2];
        LDR.W    R0,??DataTable3_5
        LDR.W    R1,??DataTable3_5
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  950     Black_TO_White_GuDing_His[2]=Black_TO_White_GuDing_His[3];
        LDR.W    R0,??DataTable3_5
        LDR.W    R1,??DataTable3_5
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  951     Black_TO_White_GuDing_His[3]=Black_TO_White_GuDing_His[4];
        LDR.W    R0,??DataTable3_5
        LDR.W    R1,??DataTable3_5
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+3]
//  952     Black_TO_White_GuDing_His[4]=Black_TO_White_GuDing_His[5];
        LDR.W    R0,??DataTable3_5
        LDR.W    R1,??DataTable3_5
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  953     Black_TO_White_GuDing_His[5]=Black_TO_White_GuDing[0];
        LDR.W    R0,??DataTable3_5
        LDR.N    R1,??DataTable2_20
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+5]
//  954     
//  955     White_TO_Black_GuDing_His[0]=White_TO_Black_GuDing_His[1];
        LDR.W    R0,??DataTable3_6
        LDRB     R0,[R0, #+1]
        LDR.W    R1,??DataTable3_6
        STRB     R0,[R1, #+0]
//  956     White_TO_Black_GuDing_His[1]=White_TO_Black_GuDing_His[2];
        LDR.W    R0,??DataTable3_6
        LDR.W    R1,??DataTable3_6
        LDRB     R1,[R1, #+2]
        STRB     R1,[R0, #+1]
//  957     White_TO_Black_GuDing_His[2]=White_TO_Black_GuDing_His[3];
        LDR.W    R0,??DataTable3_6
        LDR.W    R1,??DataTable3_6
        LDRB     R1,[R1, #+3]
        STRB     R1,[R0, #+2]
//  958     White_TO_Black_GuDing_His[3]=White_TO_Black_GuDing_His[4];
        LDR.W    R0,??DataTable3_6
        LDR.W    R1,??DataTable3_6
        LDRB     R1,[R1, #+4]
        STRB     R1,[R0, #+3]
//  959     White_TO_Black_GuDing_His[4]=White_TO_Black_GuDing_His[5];    
        LDR.W    R0,??DataTable3_6
        LDR.W    R1,??DataTable3_6
        LDRB     R1,[R1, #+5]
        STRB     R1,[R0, #+4]
//  960     White_TO_Black_GuDing_His[5]=White_TO_Black_GuDing[0]; 
        LDR.W    R0,??DataTable3_6
        LDR.N    R1,??DataTable2_21
        LDRB     R1,[R1, #+0]
        STRB     R1,[R0, #+5]
//  961     
//  962  }  
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     Stop_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     total_weight_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     tab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     Black_Position_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     RenZi_Queren_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     Renzi_Right_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     Renzi_Left_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     0xcccccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     0x3feccccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     Black_Position_Last_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     Black_TO_White_YaoTou_His

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     White_TO_Black_YaoTou_His

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     Black_TO_White_Flag_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     White_TO_Black_Flag_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     black_num_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     num_down_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     num_rise_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     white_num_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     Black_TO_White_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     White_TO_Black_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_22:
        DC32     ccd_value_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_23:
        DC32     CCD_AD_Value_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_24:
        DC32     CCD_k_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_25:
        DC32     CCD_k_max_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_26:
        DC32     CCD_k_min_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_27:
        DC32     CCD_AD_Average_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_28:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_29:
        DC32     0x42200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_30:
        DC32     time_resis

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_31:
        DC32     tingche

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  963 void Deal_Black_Ce(void)
//  964 {
Deal_Black_Ce:
        PUSH     {R4,R5,LR}
//  965     byte i=0,j=0,m=0;
        MOVS     R0,#+0
        MOVS     R4,#+0
        MOVS     R1,#+0
//  966     int k=0;
        MOVS     R5,#+0
//  967     
//  968     Black_TO_White_Flag_Ce=0;
        LDR.W    R2,??DataTable3_7
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  969     White_TO_Black_Flag_Ce=0;
        LDR.W    R2,??DataTable3_8
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  970     black_num_Ce=0;
        LDR.W    R2,??DataTable3_9
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  971     num_down_Ce=0;
        LDR.W    R2,??DataTable3_10
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  972     num_rise_Ce=0;
        LDR.W    R2,??DataTable3_11
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  973     white_num_Ce=0;
        LDR.W    R2,??DataTable3_12
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  974 
//  975      
//  976     for(m=0;m<=3;m++) 
        MOVS     R2,#+0
        MOVS     R1,R2
        B.N      ??Deal_Black_Ce_0
//  977     {
//  978         Black_TO_White_Ce[m]=0;
??Deal_Black_Ce_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable3_13
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  979         White_TO_Black_Ce[m]=0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable3_14
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  980     } 
        ADDS     R1,R1,#+1
??Deal_Black_Ce_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BCC.N    ??Deal_Black_Ce_1
//  981     
//  982     for(m=0;m<=127;m++)
        MOVS     R1,#+0
        B.N      ??Deal_Black_Ce_2
//  983     {
//  984     
//  985         ccd_value_Ce[m]=0; 
??Deal_Black_Ce_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        LDR.W    R0,??DataTable3_15
        MOVS     R2,#+0
        STRB     R2,[R1, R0]
//  986         
//  987     } 
        ADDS     R1,R1,#+1
??Deal_Black_Ce_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_Black_Ce_3
//  988       
//  989     for(k=0;k<=119;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_Ce_4
//  990     {
//  991         if(CCD_AD_Value_Ce[k+7]==0)
??Deal_Black_Ce_5:
        LDR.W    R0,??DataTable3_16
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+14]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_Ce_6
//  992         {  
//  993             CCD_AD_Value_Ce[k+7]=(CCD_AD_Value_Ce[k+6]/2+CCD_AD_Value_Ce[k+8]/2);        //    ad值为零的坏点滤波
        LDR.W    R0,??DataTable3_16
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+12]
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable3_16
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+16]
        MOVS     R2,#+2
        SDIV     R1,R1,R2
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable3_16
        ADDS     R1,R1,R5, LSL #+1
        STRH     R0,[R1, #+14]
//  994         }         
//  995     }
??Deal_Black_Ce_6:
        ADDS     R5,R5,#+1
??Deal_Black_Ce_4:
        CMP      R5,#+120
        BLT.N    ??Deal_Black_Ce_5
//  996     for(k=0;k<=105;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_Ce_7
//  997     { 
//  998         CCD_k_Ce[k]=((CCD_AD_Value_Ce[k+7]-CCD_AD_Value_Ce[k+15])/2); 
??Deal_Black_Ce_8:
        LDR.W    R0,??DataTable3_16
        ADDS     R0,R0,R5, LSL #+1
        LDRH     R0,[R0, #+14]
        LDR.W    R1,??DataTable3_16
        ADDS     R1,R1,R5, LSL #+1
        LDRH     R1,[R1, #+30]
        SUBS     R0,R0,R1
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable3_17
        STR      R0,[R1, R5, LSL #+2]
//  999     }
        ADDS     R5,R5,#+1
??Deal_Black_Ce_7:
        CMP      R5,#+106
        BLT.N    ??Deal_Black_Ce_8
// 1000     
// 1001     
// 1002     CCD_k_max_Ce=CCD_k_Ce[0];
        LDR.W    R0,??DataTable3_18
        LDR.W    R1,??DataTable3_17
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
// 1003     CCD_k_min_Ce=CCD_k_Ce[105];
        LDR.W    R0,??DataTable3_17
        LDR      R0,[R0, #+420]
        LDR.W    R1,??DataTable3_19
        STR      R0,[R1, #+0]
// 1004  
// 1005     for(k=0;k<=105;k++) 
        MOVS     R5,#+0
        B.N      ??Deal_Black_Ce_9
// 1006     {
// 1007     
// 1008          if(CCD_k_Ce[k]>CCD_k_max_Ce)
// 1009         {                                                    //弥补最右边像素点衰减厉害
// 1010           CCD_k_max_Ce=CCD_k_Ce[k];
// 1011           if(k<85)
// 1012           {
// 1013               if(CCD_k_max_Ce<=(30*CCD_AD_Average_Ce))CCD_k_max_Ce=(char)(30*CCD_AD_Average_Ce);
// 1014           }
// 1015  
// 1016           else
// 1017           {
// 1018               if(CCD_k_max_Ce<=(40*CCD_AD_Average_Ce))CCD_k_max_Ce=(char)(40*CCD_AD_Average_Ce);   
??Deal_Black_Ce_10:
        LDR.W    R0,??DataTable3_18
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R4,R1
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_21  ;; 0x42200000
        BL       __aeabi_fmul
        MOVS     R1,R4
        BL       __aeabi_cfrcmple
        BHI.N    ??Deal_Black_Ce_11
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_21  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable3_18
        STR      R0,[R1, #+0]
// 1019           }
??Deal_Black_Ce_11:
        ADDS     R5,R5,#+1
??Deal_Black_Ce_9:
        CMP      R5,#+106
        BGE.N    ??Deal_Black_Ce_12
        LDR.W    R0,??DataTable3_18
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable3_17
        LDR      R1,[R1, R5, LSL #+2]
        CMP      R0,R1
        BGE.N    ??Deal_Black_Ce_11
        LDR.W    R0,??DataTable3_17
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable3_18
        STR      R0,[R1, #+0]
        CMP      R5,#+85
        BGE.N    ??Deal_Black_Ce_10
        LDR.W    R0,??DataTable3_18
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R0
        MOVS     R4,R1
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_22  ;; 0x41f00000
        BL       __aeabi_fmul
        MOVS     R1,R4
        BL       __aeabi_cfrcmple
        BHI.N    ??Deal_Black_Ce_11
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_22  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable3_18
        STR      R0,[R1, #+0]
        B.N      ??Deal_Black_Ce_11
// 1020          
// 1021         }
// 1022 
// 1023     }
// 1024     for(k=105;k>=0;k--)
??Deal_Black_Ce_12:
        MOVS     R5,#+105
        B.N      ??Deal_Black_Ce_13
// 1025     {
// 1026         if(CCD_k_Ce[k]<CCD_k_min_Ce)
??Deal_Black_Ce_14:
        LDR.W    R0,??DataTable3_17
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable3_19
        LDR      R1,[R1, #+0]
        CMP      R0,R1
        BGE.N    ??Deal_Black_Ce_15
// 1027         {
// 1028             CCD_k_min_Ce=CCD_k_Ce[k];
        LDR.W    R0,??DataTable3_17
        LDR      R0,[R0, R5, LSL #+2]
        LDR.W    R1,??DataTable3_19
        STR      R0,[R1, #+0]
// 1029             if(k<20)
        CMP      R5,#+20
        BGE.N    ??Deal_Black_Ce_16
// 1030             {
// 1031                 if(CCD_k_min_Ce>=-(40*CCD_AD_Average_Ce))CCD_k_min_Ce=-(char)(40*CCD_AD_Average_Ce);
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_23  ;; 0xc2200000
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R4,R1
        LDR.W    R0,??DataTable3_19
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_cfrcmple
        BHI.N    ??Deal_Black_Ce_16
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_21  ;; 0x42200000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable3_19
        STR      R0,[R1, #+0]
// 1032             }
// 1033          
// 1034             {
// 1035                 if(CCD_k_min_Ce>=-(30*CCD_AD_Average_Ce))CCD_k_min_Ce=-(char)(30*CCD_AD_Average_Ce);
??Deal_Black_Ce_16:
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_24  ;; 0xc1f00000
        BL       __aeabi_fmul
        MOVS     R1,R0
        MOVS     R4,R1
        LDR.W    R0,??DataTable3_19
        LDR      R0,[R0, #+0]
        BL       __aeabi_i2f
        MOVS     R1,R4
        BL       __aeabi_cfrcmple
        BHI.N    ??Deal_Black_Ce_15
        LDR.W    R0,??DataTable3_20
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable3_22  ;; 0x41f00000
        BL       __aeabi_fmul
        BL       __aeabi_f2iz
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        RSBS     R0,R0,#+0
        LDR.W    R1,??DataTable3_19
        STR      R0,[R1, #+0]
// 1036             }
// 1037         } 
// 1038     }
??Deal_Black_Ce_15:
        SUBS     R5,R5,#+1
??Deal_Black_Ce_13:
        CMP      R5,#+0
        BPL.N    ??Deal_Black_Ce_14
// 1039   
// 1040    /******************************CCD采样二值化处理**********************************/
// 1041     for(i=18;i<=103;i++)
        MOVS     R0,#+18
        B.N      ??Deal_Black_Ce_17
// 1042     {
// 1043         if(
// 1044         (CCD_AD_Value_Ce[i]-CCD_AD_Value_Ce[i+8])<=CCD_k_min_Ce&&
// 1045         (CCD_AD_Value_Ce[i+1]-CCD_AD_Value_Ce[i+9])<=CCD_k_min_Ce&&
// 1046         Black_TO_White_Flag_Ce==0)
// 1047          
// 1048          {
// 1049               Black_TO_White_Ce[num_rise_Ce]=i+8; 
// 1050               if(num_down_Ce!=0)                                                 //黑到白的跳变沿前为黑点
// 1051                   for( j= White_TO_Black_Ce[num_down_Ce-1];j<=Black_TO_White_Ce[num_rise_Ce];j++)
// 1052                   {
// 1053                       ccd_value_Ce[j]=1;
// 1054                   }
// 1055               else
// 1056                    for( j= White_TO_Black_Ce[num_down_Ce];j<=Black_TO_White_Ce[num_rise_Ce];j++)
// 1057                   {        
// 1058                       ccd_value_Ce[j]=1;        
// 1059                   }
// 1060               Black_TO_White_Flag_Ce=1;
// 1061               White_TO_Black_Flag_Ce=0;
// 1062               num_rise_Ce++;
// 1063          }
// 1064         if(
// 1065         (CCD_AD_Value_Ce[i]-CCD_AD_Value_Ce[i+8])>=CCD_k_max_Ce&&
// 1066         (CCD_AD_Value_Ce[i+1]-CCD_AD_Value_Ce[i+9])>=CCD_k_max_Ce&&
// 1067         White_TO_Black_Flag_Ce==0)
// 1068         
// 1069         {                                                                     //白到黑的跳变沿前的点为白点
// 1070             White_TO_Black_Ce[num_down_Ce]=i+8;
// 1071             if(num_rise_Ce!=0)
// 1072                 for( j=Black_TO_White_Ce[num_rise_Ce-1] ;j<=White_TO_Black_Ce[num_down_Ce];j++)
// 1073                 {
// 1074                     ccd_value_Ce[j]=0;
// 1075                 } 
// 1076             else
// 1077                 for( j=Black_TO_White_Ce[num_rise_Ce] ;j<=White_TO_Black_Ce[num_down_Ce];j++)
// 1078                 {
// 1079                     ccd_value_Ce[j]=0;
??Deal_Black_Ce_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable3_15
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
// 1080                 } 
        ADDS     R4,R4,#+1
??Deal_Black_Ce_19:
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_14
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_Ce_18
// 1081             num_down_Ce++;
??Deal_Black_Ce_20:
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable3_10
        STRB     R1,[R2, #+0]
// 1082             Black_TO_White_Flag_Ce=0;
        LDR.W    R1,??DataTable3_7
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
// 1083             White_TO_Black_Flag_Ce=1;
        LDR.W    R1,??DataTable3_8
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
??Deal_Black_Ce_21:
        ADDS     R0,R0,#+1
??Deal_Black_Ce_17:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+104
        BCS.W    ??Deal_Black_Ce_22
        LDR.W    R1,??DataTable3_19
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable3_16
        LDRH     R2,[R2, R0, LSL #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable3_16
        ADDS     R3,R3,R0, LSL #+1
        LDRH     R3,[R3, #+16]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BLT.N    ??Deal_Black_Ce_23
        LDR.W    R1,??DataTable3_19
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable3_16
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R3,??DataTable3_16
        ADDS     R3,R3,R0, LSL #+1
        LDRH     R3,[R3, #+18]
        SUBS     R2,R2,R3
        CMP      R1,R2
        BLT.N    ??Deal_Black_Ce_23
        LDR.W    R1,??DataTable3_7
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_Black_Ce_23
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_13
        ADDS     R3,R0,#+8
        STRB     R3,[R1, R2]
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_Ce_24
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_14
        ADDS     R1,R1,R2
        LDRB     R4,[R1, #-1]
??Deal_Black_Ce_25:
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_13
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.N    ??Deal_Black_Ce_26
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable3_15
        MOVS     R2,#+1
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_Ce_25
??Deal_Black_Ce_24:
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_14
        LDRB     R4,[R1, R2]
        B.N      ??Deal_Black_Ce_27
??Deal_Black_Ce_28:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable3_15
        MOVS     R2,#+1
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
??Deal_Black_Ce_27:
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_13
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_Ce_28
??Deal_Black_Ce_26:
        LDR.W    R1,??DataTable3_7
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable3_8
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable3_11
        STRB     R1,[R2, #+0]
??Deal_Black_Ce_23:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable3_16
        LDRH     R1,[R1, R0, LSL #+1]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable3_16
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+16]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable3_18
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_Ce_21
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R1,??DataTable3_16
        ADDS     R1,R1,R0, LSL #+1
        LDRH     R1,[R1, #+2]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.W    R2,??DataTable3_16
        ADDS     R2,R2,R0, LSL #+1
        LDRH     R2,[R2, #+18]
        SUBS     R1,R1,R2
        LDR.W    R2,??DataTable3_18
        LDR      R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_Ce_21
        LDR.W    R1,??DataTable3_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??Deal_Black_Ce_21
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_14
        ADDS     R3,R0,#+8
        STRB     R3,[R1, R2]
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_Ce_29
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_13
        ADDS     R1,R1,R2
        LDRB     R4,[R1, #-1]
??Deal_Black_Ce_30:
        LDR.W    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_14
        LDRB     R1,[R1, R2]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.W    ??Deal_Black_Ce_20
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R1,??DataTable3_15
        MOVS     R2,#+0
        STRB     R2,[R4, R1]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_Ce_30
??Deal_Black_Ce_29:
        LDR.W    R1,??DataTable3_11
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_13
        LDRB     R4,[R1, R2]
        B.N      ??Deal_Black_Ce_19
// 1084         }  
// 1085     }
// 1086 
// 1087 
// 1088  /* 
// 1089    
// 1090     if(time_resis>=5000)             //延时检测起跑线
// 1091     {
// 1092         if(
// 1093         (num_down_Ce==2&&num_rise_Ce>=2&&
// 1094         (((Black_TO_White_Ce[0]-White_TO_Black_Ce[0])>3)||((Black_TO_White_Ce[1]-White_TO_Black_Ce[1])>3)||((Black_TO_White_Ce[1]-White_TO_Black_Ce[0])>3)))||
// 1095         (num_down_Ce==3&&num_rise_Ce>=2&&(((Black_TO_White_Ce[1]-White_TO_Black_Ce[0])>3)||((Black_TO_White_Ce[2]-White_TO_Black_Ce[1])>3)))
// 1096         )
// 1097          {
// 1098          //ON_BUZZER();
// 1099           // if(Stop_YaoTou>=1) 
// 1100            {
// 1101             // OFF_BUZZER();
// 1102              
// 1103             }
// 1104          }
// 1105      
// 1106         time_resis=5000 ;
// 1107                     //停车程序
// 1108     }      
// 1109       */
// 1110     
// 1111     if(num_rise_Ce==2)                                                                  //  两个上跳沿  黑白黑白
??Deal_Black_Ce_22:
        LDR.W    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_Ce_31
// 1112     {
// 1113         if((White_TO_Black_Ce[0]-Black_TO_White_Ce[0])>(127-Black_TO_White_Ce[1])) 
        LDR.W    R0,??DataTable3_13
        LDRB     R0,[R0, #+1]
        RSBS     R0,R0,#+127
        LDR.W    R1,??DataTable3_14
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable3_13
        LDRB     R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??Deal_Black_Ce_31
// 1114         {
// 1115             for(j=Black_TO_White_Ce[1];j<=127;j++)
        LDR.W    R0,??DataTable3_13
        LDRB     R4,[R0, #+1]
        B.N      ??Deal_Black_Ce_32
// 1116             {
// 1117                 ccd_value_Ce[j]=1;
??Deal_Black_Ce_33:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable3_15
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
// 1118             }
        ADDS     R4,R4,#+1
??Deal_Black_Ce_32:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_Ce_33
// 1119             num_rise_Ce--;
        LDR.W    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.W    R1,??DataTable3_11
        STRB     R0,[R1, #+0]
// 1120             Black_TO_White_Flag_Ce=0;
        LDR.W    R0,??DataTable3_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1121             White_TO_Black_Flag_Ce=1;
        LDR.W    R0,??DataTable3_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
// 1122         }
// 1123 
// 1124     }
// 1125     if(num_down_Ce==2)                                                                      //两个下跳沿 白黑白黑
??Deal_Black_Ce_31:
        LDR.W    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_Ce_34
// 1126     {
// 1127         if(White_TO_Black_Ce[0]<(White_TO_Black_Ce[1]-Black_TO_White_Ce[0]))
        LDR.W    R0,??DataTable3_14
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_14
        LDRB     R1,[R1, #+1]
        LDR.W    R2,??DataTable3_13
        LDRB     R2,[R2, #+0]
        SUBS     R1,R1,R2
        CMP      R0,R1
        BGE.N    ??Deal_Black_Ce_34
// 1128         for(j=0;j<=White_TO_Black_Ce[0];j++)
        MOVS     R4,#+0
        B.N      ??Deal_Black_Ce_35
// 1129         {
// 1130             ccd_value_Ce[j]=1;          
??Deal_Black_Ce_36:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable3_15
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
// 1131         }
        ADDS     R4,R4,#+1
??Deal_Black_Ce_35:
        LDR.W    R0,??DataTable3_14
        LDRB     R0,[R0, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_Ce_36
// 1132 
// 1133     } 
// 1134  
// 1135   
// 1136     if(White_TO_Black_Flag_Ce==1)                   //最后一个跳变沿后补点 并且 处理视线超过中点（必须在最后）
??Deal_Black_Ce_34:
        LDR.W    R0,??DataTable3_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_37
// 1137     {
// 1138           if(White_TO_Black_Ce[num_down_Ce-1]>63)                                                  
        LDR.W    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_14
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+64
        BCC.N    ??Deal_Black_Ce_38
// 1139               for(j=White_TO_Black_Ce[num_down_Ce-1];j<=127;j++)
        LDR.W    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable3_14
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
??Deal_Black_Ce_39:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_Ce_37
// 1140               {
// 1141            
// 1142                   ccd_value_Ce[j]=1;
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.W    R0,??DataTable3_15
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
// 1143           
// 1144               }
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_Ce_39
// 1145           else
// 1146           {
// 1147               //Go_Too_In_Flag_GuDing=1;
// 1148               for(j=White_TO_Black_Ce[num_down_Ce-1];j<=63;j++)ccd_value_Ce[j]=0;
??Deal_Black_Ce_38:
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_14
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
        B.N      ??Deal_Black_Ce_40
??Deal_Black_Ce_41:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_Ce_40:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+64
        BCC.N    ??Deal_Black_Ce_41
// 1149               for(j=64;j<=127;j++)ccd_value_Ce[j]=1;  
        MOVS     R4,#+64
        B.N      ??Deal_Black_Ce_42
??Deal_Black_Ce_43:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+1
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_Ce_42:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_Ce_43
// 1150           }
// 1151           
// 1152       }    
// 1153     if(Black_TO_White_Flag_Ce==1)
??Deal_Black_Ce_37:
        LDR.N    R0,??DataTable3_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_44
// 1154     {
// 1155         if(Black_TO_White_Ce[num_rise_Ce-1]<64 )              
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_13
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-1]
        CMP      R0,#+64
        BCS.N    ??Deal_Black_Ce_45
// 1156         {
// 1157             for(j=Black_TO_White_Ce[num_rise_Ce-1];j<=127;j++)  ccd_value_Ce[j]=0;
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_13
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
??Deal_Black_Ce_46:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_Ce_44
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_Ce_46
// 1158         }
// 1159 
// 1160         else 
// 1161         {
// 1162             //Go_Too_In_Flag_GuDing=1;
// 1163             for(j=64;j<=Black_TO_White_Ce[num_rise_Ce-1];j++)   ccd_value_Ce[j]=0;
??Deal_Black_Ce_45:
        MOVS     R4,#+64
        B.N      ??Deal_Black_Ce_47
??Deal_Black_Ce_48:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_Ce_47:
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_13
        ADDS     R0,R0,R1
        LDRB     R0,[R0, #-1]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R0,R4
        BCS.N    ??Deal_Black_Ce_48
// 1164             for(j=Black_TO_White_Ce[num_rise_Ce-1];j<=127;j++)  ccd_value_Ce[j]=0; 
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_13
        ADDS     R0,R0,R1
        LDRB     R4,[R0, #-1]
        B.N      ??Deal_Black_Ce_49
??Deal_Black_Ce_50:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_15
        MOVS     R1,#+0
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??Deal_Black_Ce_49:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_Ce_50
// 1165         }    
// 1166 
// 1167     }
// 1168 
// 1169 
// 1170    CCD_AD_Average_Ce=0;
??Deal_Black_Ce_44:
        LDR.N    R0,??DataTable3_20
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1171     for(j=0;j<=127;j++)                                                //统计黑点个数
        MOVS     R4,#+0
        B.N      ??Deal_Black_Ce_51
// 1172     {
// 1173         if( ccd_value_Ce[j]==1)
// 1174            black_num_Ce++;
// 1175         else if(j>59&&j<69)                                              //自适应调节
??Deal_Black_Ce_52:
        SUBS     R0,R4,#+60
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+9
        BCS.N    ??Deal_Black_Ce_53
// 1176         {
// 1177            white_num_Ce++;
        LDR.N    R0,??DataTable3_12
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_12
        STRB     R0,[R1, #+0]
// 1178            CCD_AD_Average_Ce=CCD_AD_Average_Ce+CCD_AD_Value_Ce[j];
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, R4, LSL #+1]
        BL       __aeabi_ui2f
        LDR.N    R1,??DataTable3_20
        LDR      R1,[R1, #+0]
        BL       __aeabi_fadd
        LDR.N    R1,??DataTable3_20
        STR      R0,[R1, #+0]
// 1179         }
??Deal_Black_Ce_53:
        ADDS     R4,R4,#+1
??Deal_Black_Ce_51:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCS.N    ??Deal_Black_Ce_54
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LDR.N    R0,??DataTable3_15
        LDRB     R0,[R4, R0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_52
        LDR.N    R0,??DataTable3_9
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_9
        STRB     R0,[R1, #+0]
        B.N      ??Deal_Black_Ce_53
// 1180     }
// 1181     CCD_AD_Average_Ce= CCD_AD_Average_Ce/(float)(white_num_Ce*120) ;
??Deal_Black_Ce_54:
        LDR.N    R0,??DataTable3_12
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+120
        MULS     R0,R1,R0
        BL       __aeabi_i2f
        MOVS     R1,R0
        LDR.N    R0,??DataTable3_20
        LDR      R0,[R0, #+0]
        BL       __aeabi_fdiv
        LDR.N    R1,??DataTable3_20
        STR      R0,[R1, #+0]
// 1182     
// 1183     if(CCD_AD_Average_Ce<1)
        LDR.N    R0,??DataTable3_20
        LDR      R0,[R0, #+0]
        MOVS     R1,#+1065353216
        BL       __aeabi_cfcmple
        BCS.N    ??Deal_Black_Ce_55
// 1184        CCD_AD_Average_Ce=1;
        LDR.N    R0,??DataTable3_20
        MOVS     R1,#+1065353216
        STR      R1,[R0, #+0]
// 1185     
// 1186     
// 1187     
// 1188     
// 1189     
// 1190 
// 1191     if(ccd_value_Ce[0]==0&&ccd_value_Ce[127]==0&&num_rise_Ce==1&&num_down_Ce==1)   //令白黑白=全黑
??Deal_Black_Ce_55:
        LDR.N    R0,??DataTable3_15
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_Ce_56
        LDR.N    R0,??DataTable3_15
        LDRB     R0,[R0, #+127]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_Ce_56
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_56
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_56
// 1192     {
// 1193        black_num_Ce=127;
        LDR.N    R0,??DataTable3_9
        MOVS     R1,#+127
        STRB     R1,[R0, #+0]
// 1194     }
// 1195     if(num_rise_Ce==0&&num_down_Ce==0)                                       //全白全黑判断
??Deal_Black_Ce_56:
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable3_10
        LDRB     R1,[R1, #+0]
        ORRS     R0,R1,R0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BNE.N    ??Deal_Black_Ce_57
// 1196     {
// 1197         if(
// 1198         CCD_AD_Value_Ce[20]>80&&CCD_AD_Value_Ce[25]>80&&CCD_AD_Value_Ce[50]>80&&
// 1199         CCD_AD_Value_Ce[63]>80&&CCD_AD_Value_Ce[64]>80&&CCD_AD_Value_Ce[70]>80&&
// 1200         CCD_AD_Value_Ce[90]>80&&CCD_AD_Value_Ce[100]>80)
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+40]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+50]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+100]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+126]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+128]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+140]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+180]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
        LDR.N    R0,??DataTable3_16
        LDRH     R0,[R0, #+200]
        CMP      R0,#+81
        BCC.N    ??Deal_Black_Ce_58
// 1201             black_num_Ce=0; 
        LDR.N    R0,??DataTable3_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??Deal_Black_Ce_57
// 1202         else                                                                                                                                                              
// 1203             black_num_Ce=127;
??Deal_Black_Ce_58:
        LDR.N    R0,??DataTable3_9
        MOVS     R1,#+127
        STRB     R1,[R0, #+0]
// 1204     }
// 1205 
// 1206 
// 1207 
// 1208 
// 1209     if(black_num_Ce>3&&black_num_Ce<90&&num_rise_Ce<=1&&num_down_Ce<=1)   
??Deal_Black_Ce_57:
        LDR.N    R0,??DataTable3_9
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+86
        BCS.N    ??Deal_Black_Ce_59
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_Black_Ce_59
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_Black_Ce_59
// 1210     { 
// 1211         total_weight_Ce=0;                       //给保存权值之和的变量清零
        LDR.N    R0,??DataTable3_25
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1212         for(i = 4;i<124;i++)                   //以下三行计算出总权值
        MOVS     R0,#+4
        B.N      ??Deal_Black_Ce_60
// 1213         {
// 1214             if(ccd_value_Ce[i]==1)          
??Deal_Black_Ce_61:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable3_15
        LDRB     R1,[R0, R1]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_Ce_62
// 1215                 total_weight_Ce += tab[i];      
        LDR.N    R1,??DataTable3_25
        LDR      R1,[R1, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R2,??DataTable3_26
        LDRSH    R2,[R2, R0, LSL #+1]
        ADDS     R1,R1,R2
        LDR.N    R2,??DataTable3_25
        STR      R1,[R2, #+0]
// 1216         }
??Deal_Black_Ce_62:
        ADDS     R0,R0,#+1
??Deal_Black_Ce_60:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+124
        BCC.N    ??Deal_Black_Ce_61
// 1217         if(black_num_Ce!=0)
        LDR.N    R0,??DataTable3_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Deal_Black_Ce_59
// 1218         {  
// 1219             Black_Position_Last_Ce=Black_Position_Ce;
        LDR.N    R0,??DataTable3_27
        LDR.N    R1,??DataTable3_28
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
// 1220             Black_Position_Ce=(total_weight_Ce/black_num_Ce);  //计算出平均权值 
        LDR.N    R0,??DataTable3_25
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable3_9
        LDRB     R1,[R1, #+0]
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable3_28
        STR      R0,[R1, #+0]
// 1221         }
// 1222     }
// 1223 
// 1224 
// 1225     /********************************人字弯判断**********************************/
// 1226      if(((num_rise_Ce==0&&num_down_Ce==1)||(num_rise_Ce==1&&num_down_Ce==0))&&black_num_Ce<=50&&(num_rise_YaoTou==1&&num_down_YaoTou==1))
??Deal_Black_Ce_59:
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_Ce_63
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BEQ.N    ??Deal_Black_Ce_64
??Deal_Black_Ce_63:
        LDR.N    R0,??DataTable3_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_65
        LDR.N    R0,??DataTable3_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_Ce_65
??Deal_Black_Ce_64:
        LDR.N    R0,??DataTable3_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+51
        BCS.N    ??Deal_Black_Ce_65
        LDR.N    R0,??DataTable3_29
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_65
        LDR.N    R0,??DataTable3_30
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Deal_Black_Ce_65
// 1227        RenZi_Flag=1;
        LDR.N    R0,??DataTable3_31
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??Deal_Black_Ce_66
// 1228      else 
// 1229        RenZi_Flag=0;
??Deal_Black_Ce_65:
        LDR.N    R0,??DataTable3_31
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
// 1230 
// 1231 
// 1232 
// 1233 
// 1234     /****十字弯直过*** 
// 1235   
// 1236     if (black_num_GuDing<=20&&num_rise_GuDing<=1&&num_down_GuDing<=1)//直过
// 1237     {
// 1238         Black_Position_GuDing=0;
// 1239     }
// 1240     
// 1241     //Black_Position=Black_Position*9/10+Black_Position_Last/10;    //加前一时刻作用想减弱抖动，待测试
// 1242     */
// 1243     
// 1244     /***********防内切过大掉轮子*********/
// 1245    // if( Go_Too_In_Flag_GuDing==1)
// 1246    if(Black_Position_Ce>=11&&Turn_Servo_Temp>0)
??Deal_Black_Ce_66:
        LDR.N    R0,??DataTable3_28
        LDR      R0,[R0, #+0]
        CMP      R0,#+11
        BLT.N    ??Deal_Black_Ce_67
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+1
        BLT.N    ??Deal_Black_Ce_67
// 1247     {
// 1248          Go_Too_In_Flag_Ce=1;
        LDR.N    R0,??DataTable3_32
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??Deal_Black_Ce_68
// 1249        /* Black_Position_YaoTou=Black_Position_YaoTou/3*2;
// 1250         if(Black_Position_YaoTou>=10)
// 1251          Black_Position_YaoTou=Black_Position_YaoTou*2-9;
// 1252         if(Black_Position_YaoTou<=-10)
// 1253          Black_Position_YaoTou=Black_Position_YaoTou*2+9;  */   
// 1254          //ON_BUZZER();
// 1255   
// 1256     }
// 1257     
// 1258     else 
// 1259       if(Turn_Servo_Temp<0&&Black_Position_Ce<=-11)
??Deal_Black_Ce_67:
        LDR.N    R0,??DataTable3_3
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BPL.N    ??Deal_Black_Ce_69
        LDR.N    R0,??DataTable3_28
        LDR      R0,[R0, #+0]
        CMN      R0,#+10
        BGE.N    ??Deal_Black_Ce_69
// 1260     {
// 1261          Go_Too_In_Flag_Ce=1;
        LDR.N    R0,??DataTable3_32
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
        B.N      ??Deal_Black_Ce_68
// 1262        /*Black_Position_YaoTou=Black_Position_YaoTou/3*2;
// 1263         if(Black_Position_YaoTou>=10)
// 1264          Black_Position_YaoTou=Black_Position_YaoTou*2-9;
// 1265         if(Black_Position_YaoTou<=-10)
// 1266          Black_Position_YaoTou=Black_Position_YaoTou*2+9;     */
// 1267          //ON_BUZZER();
// 1268   
// 1269     } 
// 1270     else 
// 1271     {
// 1272       Go_Too_In_Flag_Ce=0;
??Deal_Black_Ce_69:
        LDR.N    R0,??DataTable3_32
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
// 1273       //OFF_BUZZER();
// 1274 
// 1275     }
// 1276     
// 1277     
// 1278  }  
??Deal_Black_Ce_68:
        POP      {R4,R5,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     total_weight_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     Black_Position_Last_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     Black_Position_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     Turn_Servo_Temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     Go_Too_In_Flag_GuDing

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     Black_TO_White_GuDing_His

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     White_TO_Black_GuDing_His

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     Black_TO_White_Flag_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     White_TO_Black_Flag_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     black_num_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     num_down_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     num_rise_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_12:
        DC32     white_num_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_13:
        DC32     Black_TO_White_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_14:
        DC32     White_TO_Black_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_15:
        DC32     ccd_value_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_16:
        DC32     CCD_AD_Value_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_17:
        DC32     CCD_k_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_18:
        DC32     CCD_k_max_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_19:
        DC32     CCD_k_min_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_20:
        DC32     CCD_AD_Average_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_21:
        DC32     0x42200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_22:
        DC32     0x41f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_23:
        DC32     0xc2200000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_24:
        DC32     0xc1f00000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_25:
        DC32     total_weight_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_26:
        DC32     tab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_27:
        DC32     Black_Position_Last_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_28:
        DC32     Black_Position_Ce

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_29:
        DC32     num_rise_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_30:
        DC32     num_down_YaoTou

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_31:
        DC32     RenZi_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_32:
        DC32     Go_Too_In_Flag_Ce

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
//    24 bytes in section .bss
//   256 bytes in section .rodata
// 7 394 bytes in section .text
// 
// 7 394 bytes of CODE  memory
//   256 bytes of CONST memory
//    24 bytes of DATA  memory
//
//Errors: none
//Warnings: none
