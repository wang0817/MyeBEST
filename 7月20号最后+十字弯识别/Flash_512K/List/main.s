///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:29 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Source\mai /
//                    n.c                                                     /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Source\mai /
//                    n.c -D IAR -lCN C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍ /
//                    äÊ¶±ð\Flash_512K\List\ -lB                              /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \List\ -o C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\ /
//                    Flash_512K\Obj\ --no_cse --no_unroll --no_inline        /
//                    --no_code_motion --no_tbaa --no_clustering              /
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
//                    \List\main.s                                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME main

        #define SHT_PROGBITS 0x1

        EXTERN ASSI_CCD
        EXTERN Balance_Get
        EXTERN CarAngleControl
        EXTERN Car_Start
        EXTERN Deal_Black
        EXTERN Deal_Switch
        EXTERN FTM_readQUADValue
        EXTERN GPIO_SetPinStat
        EXTERN GoCreazy_Protect
        EXTERN Gyro_Y
        EXTERN JudgeWay
        EXTERN MAIN_CCD
        EXTERN Measure_Length
        EXTERN PIT_clearIntFlg
        EXTERN Peripheral_Oparation
        EXTERN Read_ITG3200D
        EXTERN Read_ITG3200D_Y
        EXTERN Read_MMA8451Q
        EXTERN SetVariable
        EXTERN SpeedControl
        EXTERN Speed_PI_OUT
        EXTERN System_Init
        EXTERN TSL1401_GetASSILine
        EXTERN TSL1401_GetLine
        EXTERN delay_ms

        PUBLIC CcdGet_Allow
        PUBLIC Forward_Dty
        PUBLIC L_MotorSpeed
        PUBLIC L_MotorSpeed_temp
        PUBLIC Motor_Count
        PUBLIC PIT0_Isr
        PUBLIC R_MotorSpeed
        PUBLIC R_MotorSpeed_temp
        PUBLIC SDerite_cnt
        PUBLIC StartStopFlag
        PUBLIC SysTick
        PUBLIC TimePeriod_cnt
        PUBLIC main
        PUBLIC timeRef

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Source\main.c
//    1 
//    2 #include "AllHeaders.h"
//    3 /***************************************³ÌÐòÓÃ±äÁ¿******************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 int timeRef;        //Ê±¼ä»ù×¼£¬1Ms
timeRef:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 int8u_t TimePeriod_cnt;   //Ê±¼äÆ¬±äÁ¿
TimePeriod_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    6 volatile int16u_t SysTick;   /*ÏµÍ³Ê±¼ä»ù×¼(Æäµ¥Î»ÔÚPlatform.hÖÐÅäÖÃ)*/
SysTick:
        DS8 2
//    7 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    8 int8u_t Motor_Count;   //µç»ú¼ÆÊý
Motor_Count:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 int8u_t CcdGet_Allow;
CcdGet_Allow:
        DS8 1

        SECTION `.data`:DATA:REORDER:NOROOT(0)
//   10 int8u_t  StartStopFlag = 1;   //Æô¶¯Í£³µ±êÖ¾
StartStopFlag:
        DATA
        DC8 1
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 int SDerite_cnt=0;      //Ð´¿¨Êý
SDerite_cnt:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   13 int16u_t Forward_Dty;
Forward_Dty:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   14 int16s_t L_MotorSpeed;            //×óµç»úËÙ¶È
L_MotorSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   15 int16s_t R_MotorSpeed;            //ÓÒµç»úËÙ¶È
R_MotorSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   16 int16s_t L_MotorSpeed_temp;            //×óµç»úËÙ¶È
L_MotorSpeed_temp:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   17 int16s_t R_MotorSpeed_temp;            //ÓÒµç»úËÙ¶È
R_MotorSpeed_temp:
        DS8 2
//   18 
//   19 
//   20 void Car_Start(void);
//   21 /*************************************µ÷ÊÔÓÃÁÙÊ±±äÁ¿****************************/
//   22 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   23 void main(void) 
//   24 {
main:
        PUSH     {R7,LR}
//   25   DisableInterrupts();                               //³ÌÐòÒ»¿ªÊ¼ÐèÒª¹Ø±ÕËùÓÐÖÐ¶Ï£¬·ÀÖ¹µ¥Æ¬»ú³õÊ¼»¯¹ý³ÌÖÐ±»Ä³¸öÖÐ¶Ï´ò¶Ï
        CPSID i          
//   26   /***************************µ÷ÓÃ³õÊ¼»¯º¯Êý*******************************/
//   27   delay_ms(100);
        MOVS     R0,#+100
        BL       delay_ms
//   28   System_Init();
        BL       System_Init
//   29   Deal_Switch();
        BL       Deal_Switch
//   30   
//   31   EnableInterrupts();                               //ÔÊÐíÖÐ¶Ï£¬ÓÃµ½ÊµÊ±Ê±ÖÓ¶¨Ê±ÖÐ¶Ï¡¢¶¨Ê±Æ÷Òç³öÖÐ¶ÏµÈÖÐ¶ÏµÄ»°£¬±ØÐëÔÊÐí×ÜÖÐ¶Ï
        CPSIE i          
//   32 #if (FUNC_MUSK==1)
//   33   SetVariable();      //ÔÚÕâÀïÉèÖÃ°´¼ü²ÎÊý
        BL       SetVariable
//   34 #else
//   35   PIT_setTime(0,1000,1,3);
//   36   NormalSpeed = 70;
//   37 #endif
//   38    
//   39   ONBUZZER();
        MOVS     R2,#+1
        MOVS     R1,#+15
        LDR.N    R0,??DataTable1  ;; 0x400ff000
        BL       GPIO_SetPinStat
//   40   delay_ms(50);
        MOVS     R0,#+50
        BL       delay_ms
//   41   OFFBUZZER();
        MOVS     R2,#+0
        MOVS     R1,#+15
        LDR.N    R0,??DataTable1  ;; 0x400ff000
        BL       GPIO_SetPinStat
//   42   /*************************************µ÷ÊÔ´úÂëÇø*****************************/
//   43   //JudgeWay(1);
//   44   /*************************************µ÷ÊÔ´úÂëÇø½áÊø*****************************/
//   45   for(;;)
//   46   {
//   47   /*************************************µ÷ÊÔ´úÂëÇø*****************************/
//   48   
//   49   /*************************************µ÷ÊÔ´úÂëÇø½áÊø*****************************/
//   50 
//   51     Car_Start();
??main_0:
        BL       Car_Start
//   52     if(timeRef>=10)           //10MsÖ´ÐÐÒ»´Î
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+0]
        CMP      R0,#+10
        BLT.N    ??main_1
//   53     {
//   54       timeRef=0;
        LDR.N    R0,??DataTable1_1
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   55       
//   56       Peripheral_Oparation();         //Ö´ÐÐÓ²¼þ²Ù×÷£¬°üÀ¨Ð´SD¿¨ÒÔ¼°Ð´Òº¾§
        BL       Peripheral_Oparation
//   57     }
//   58     if(CcdGet_Allow==1)    //Ïàµ±ÓÚµÚ1Ê±¼äÆ¬
??main_1:
        LDR.N    R0,??DataTable1_2
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??main_0
//   59     {
//   60       TSL1401_GetASSILine(&ASSI_CCD);       //µÃµ½ÈüµÀÐÅÏ¢
        LDR.N    R0,??DataTable1_3
        BL       TSL1401_GetASSILine
//   61       TSL1401_GetLine(&MAIN_CCD);       //µÃµ½ÈüµÀÐÅÏ¢
        LDR.N    R0,??DataTable1_4
        BL       TSL1401_GetLine
//   62       
//   63       CcdGet_Allow = 0;      //²É¼¯ÍêÇåÁãÔÊÐíÎ»£¬µÈ´ýÏÂÒ»´Î²É¼¯
        LDR.N    R0,??DataTable1_2
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??main_0
//   64     }
//   65     
//   66   }
//   67 }
//   68 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   69 void PIT0_Isr(void)
//   70 {
PIT0_Isr:
        PUSH     {R7,LR}
//   71   PIT_clearIntFlg(TIMER0);
        MOVS     R0,#+0
        BL       PIT_clearIntFlg
//   72   timeRef++;          //ÏµÍ³Ê±¼ä»ù×¼+1
        LDR.N    R0,??DataTable1_1
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_1
        STR      R0,[R1, #+0]
//   73   SysTick++;          //ÏµÍ³Ê±¼ä»ù×¼+1
        LDR.N    R0,??DataTable1_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_5
        STRH     R0,[R1, #+0]
//   74   
//   75   if(SysTick>10000)
        LDR.N    R0,??DataTable1_5
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+10001
        CMP      R0,R1
        BCC.N    ??PIT0_Isr_0
//   76     SysTick = 10000;
        LDR.N    R0,??DataTable1_5
        MOVW     R1,#+10000
        STRH     R1,[R0, #+0]
//   77   TimePeriod_cnt++;       //Ê±¼äÆ¬±äÁ¿¼ÆÊý
??PIT0_Isr_0:
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_6
        STRB     R0,[R1, #+0]
//   78   
//   79   if(TimePeriod_cnt>=TIME_PERIOD_NUM)         /*µÚ0Ê±¼äÆ¬ µÃµ½³µÌå½Ç¶È0.6-0.7ms(²É¼¯µ¥ÖáÊý¾Ý)*/
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+5
        BCC.N    ??PIT0_Isr_1
//   80   {
//   81     
//   82     TimePeriod_cnt=0;
        LDR.N    R0,??DataTable1_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   83     
//   84     Read_ITG3200D();      //¶ÁÍÓÂÝÒÇ²ÎÊý
        BL       Read_ITG3200D
//   85     Read_MMA8451Q();      //¶Á¼ÓËÙ¶È¼Æ²ÎÊý
        BL       Read_MMA8451Q
//   86     
//   87     Balance_Get();
        BL       Balance_Get
        B.N      ??PIT0_Isr_2
//   88     //GoCreazy_Angle();         //½Ç¶È±£»¤
//   89   }
//   90   else if(TimePeriod_cnt==1)                /*µÚ1Ê±¼äÆ¬ ²âËÙ <1us*/
??PIT0_Isr_1:
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??PIT0_Isr_3
//   91   {
//   92 
//   93     FTM_readQUADValue(FTM1,&R_MotorSpeed);//²âËÙ
        LDR.N    R1,??DataTable1_7
        LDR.N    R0,??DataTable1_8  ;; 0x40039000
        BL       FTM_readQUADValue
//   94     FTM_readQUADValue(FTM2,&L_MotorSpeed);//²âËÙ
        LDR.N    R1,??DataTable1_9
        LDR.N    R0,??DataTable1_10  ;; 0x400b8000
        BL       FTM_readQUADValue
//   95     Measure_Length();                             //²â³¤£¨Ö±½Ç¼ì²â´¦Àí£©
        BL       Measure_Length
//   96 
//   97     GoCreazy_Protect(L_MotorSpeed,R_MotorSpeed);        //·è³å±£»¤
        LDR.N    R0,??DataTable1_7
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable1_9
        LDRSH    R0,[R0, #+0]
        BL       GoCreazy_Protect
//   98     CcdGet_Allow = 1;   //ÔÚ´ËÊ±¼äÆ¬ÔÊÐíCCD²É¼¯Í¼Ïñ
        LDR.N    R0,??DataTable1_2
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??PIT0_Isr_2
//   99 
//  100    }
//  101   else if(TimePeriod_cnt==2)              /*µÚ2Ê±¼äÆ¬ ËÙ¶È¿ØÖÆ1.1-5us*/
??PIT0_Isr_3:
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??PIT0_Isr_4
//  102   {
//  103     Motor_Count++;
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable1_11
        STRB     R0,[R1, #+0]
//  104     if(Motor_Count>=CAR_MOTOR_PERIOD_LIMIT)         //Ã¿100msÖ´ÐÐÒ»´ÎËÙ¶È¾ö²ß
        LDR.N    R0,??DataTable1_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+20
        BCC.N    ??PIT0_Isr_5
//  105     {
//  106       Motor_Count=0;
        LDR.N    R0,??DataTable1_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  107       
//  108       L_MotorSpeed_temp = L_MotorSpeed;
        LDR.N    R0,??DataTable1_12
        LDR.N    R1,??DataTable1_9
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  109       R_MotorSpeed_temp = R_MotorSpeed;
        LDR.N    R0,??DataTable1_13
        LDR.N    R1,??DataTable1_7
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  110       
//  111       SpeedControl(L_MotorSpeed_temp,R_MotorSpeed_temp);
        LDR.N    R0,??DataTable1_13
        LDRSH    R1,[R0, #+0]
        LDR.N    R0,??DataTable1_12
        LDRSH    R0,[R0, #+0]
        BL       SpeedControl
//  112     }
//  113     Speed_PI_OUT();             //ËÙ¶È·Ö²½Êä³ö£¬·ÀÖ¹¹ý³å
??PIT0_Isr_5:
        BL       Speed_PI_OUT
//  114     
//  115     Read_ITG3200D_Y();                  //ÈüµÀÊ¶±ðÓÃÍÓÂÝÒÇYÖá
        BL       Read_ITG3200D_Y
//  116     JudgeWay(Gyro_Y);     //ÈüµÀÊ¶±ð
        LDR.N    R0,??DataTable1_14
        LDRSH    R0,[R0, #+0]
        BL       JudgeWay
        B.N      ??PIT0_Isr_2
//  117     
//  118   }
//  119   else if(TimePeriod_cnt==3)              /*µÚ3Ê±¼äÆ¬ ´¦ÀíÍ¼Ïñ180~240us*/
??PIT0_Isr_4:
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??PIT0_Isr_6
//  120   {
//  121     Deal_Black(&ASSI_CCD);
        LDR.N    R0,??DataTable1_3
        BL       Deal_Black
//  122     Deal_Black(&MAIN_CCD);
        LDR.N    R0,??DataTable1_4
        BL       Deal_Black
        B.N      ??PIT0_Isr_2
//  123   }
//  124   else if(TimePeriod_cnt==4)              /*µÚ4Ê±¼äÆ¬ ½Ç¶È¿ØÖÆ£¬Êä³ö×ÜPWM Ô¼10us*/
??PIT0_Isr_6:
        LDR.N    R0,??DataTable1_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+4
        BNE.N    ??PIT0_Isr_2
//  125   {
//  126     
//  127     CarAngleControl();
        BL       CarAngleControl
//  128   }
//  129   
//  130 }
??PIT0_Isr_2:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_1:
        DC32     timeRef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_2:
        DC32     CcdGet_Allow

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_3:
        DC32     ASSI_CCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_4:
        DC32     MAIN_CCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_5:
        DC32     SysTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_6:
        DC32     TimePeriod_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_7:
        DC32     R_MotorSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_8:
        DC32     0x40039000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_9:
        DC32     L_MotorSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_10:
        DC32     0x400b8000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_11:
        DC32     Motor_Count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_12:
        DC32     L_MotorSpeed_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_13:
        DC32     R_MotorSpeed_temp

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable1_14:
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
//  131 
//  132 
//  133 
//  134     
// 
//  23 bytes in section .bss
//   1 byte  in section .data
// 418 bytes in section .text
// 
// 418 bytes of CODE memory
//  24 bytes of DATA memory
//
//Errors: none
//Warnings: none
