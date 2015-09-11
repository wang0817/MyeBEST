///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:26 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Speed_Control\Speed_Control.c                       /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Speed_Control\Speed_Control.c -D IAR -lCN           /
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
//                    \List\Speed_Control.s                                   /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Speed_Control

        #define SHT_PROGBITS 0x1

        EXTERN FTM_setPWMDty
        EXTERN Motor_Count
        EXTERN StartStopFlag
        EXTERN SysTick

        PUBLIC Car_Start
        PUBLIC ClosedLoop
        PUBLIC Cnt_OpenStop
        PUBLIC GoCreazyStop_flag
        PUBLIC GoCreazy_Protect
        PUBLIC GoCreazy_cnt
        PUBLIC His_ObjectSpeed
        PUBLIC His_PI_SpeedErr
        PUBLIC Last_His_ObjectSpeed
        PUBLIC NormalSpeed
        PUBLIC NowSpeed
        PUBLIC ObjectSpeed
        PUBLIC OpenStop
        PUBLIC PI_Out
        PUBLIC PI_SpeedErr
        PUBLIC PI_SpeedKeep
        PUBLIC PI_SpeedNew
        PUBLIC PI_SpeedOld
        PUBLIC Right_Angle_Flag
        PUBLIC SpeedControl
        PUBLIC Speed_PI_OUT
        PUBLIC Turn_SpeedOut
        PUBLIC Turn_Speednew
        PUBLIC Turn_Speedold
        PUBLIC nD
        PUBLIC nI
        PUBLIC nP

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desicion\Speed_Control\Speed_Control.c
//    1 #include "AllHeaders.h"
//    2 
//    3 /**************************È«¾Ö±äÁ¿**************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    4 int16s_t ObjectSpeed;	        /*Ä¿±êËÙ¶È*/
ObjectSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    5 int16s_t NormalSpeed;
NormalSpeed:
        DS8 2
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    7 int16s_t His_ObjectSpeed=0,Last_His_ObjectSpeed=0;/*Ä¿±êËÙ¶ÈÀúÊ·Öµ*/
His_ObjectSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Last_His_ObjectSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    8 int16s_t NowSpeed;                /*µ±Ç°ËÙ¶È*/
NowSpeed:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 int8u_t  ClosedLoop;              /*µç»ú±Õ»·¿ØÖÆ±êÖ¾,=1±íÊ¾±Õ»·Ä£Ê½*/
ClosedLoop:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   10 int16u_t OpenStop;                /*µãÉ²¿ØÖÆ±äÁ¿*/
OpenStop:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   11 int16u_t Cnt_OpenStop;          
Cnt_OpenStop:
        DS8 2
//   12 
//   13 /**************************ÄÚ²¿±äÁ¿**************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   14 static int16s_t SpeedErr;
SpeedErr:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   15 static int16s_t His_SpeedErr;
His_SpeedErr:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   16 static int16s_t His2_SpeedErr;
His2_SpeedErr:
        DS8 2
//   17 /****************************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 int8u_t GoCreazy_cnt;                 //·è×ªÑ­»·´ÎÊý
GoCreazy_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 int8u_t GoCreazyStop_flag;             //·è×ªÍ£³µ±êÖ¾Î»
GoCreazyStop_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 int8u_t  Right_Angle_Flag;             //Ö±½Ç¼ì²â±êÖ¾
Right_Angle_Flag:
        DS8 1
//   21 
//   22 /*------Á¥ÊôÓÚSpeed_PIº¯Êý-------*/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   23 int16s_t PI_SpeedNew=0;                     //Speed_PIº¯ÊýËã³ö×îÐÂÊä³öËÙ¶ÈÖµ
PI_SpeedNew:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   24 int16s_t PI_SpeedOld=0;                     //Speed_PIº¯ÊýËã³öµÄÉÏÒ»´ÎÊä³öµÄËÙ¶ÈÖµ
PI_SpeedOld:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 int32s_t PI_SpeedKeep;                    //Speed_PIº¯ÊýÖÐËÙ¶ÈÆ«²î»ý·ÖÖµ
PI_SpeedKeep:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 int32s_t PI_SpeedErr;                     //ËÙ¶ÈÆ«²î
PI_SpeedErr:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 int32s_t His_PI_SpeedErr = 0;             //ËÙ¶ÈÆ«²îÀúÊ·Öµ
His_PI_SpeedErr:
        DS8 4
//   28 /*-----Á¥ÊôÓÚSpeed_PI_OUTº¯Êý----*/

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   29 int16s_t PI_Out;               
PI_Out:
        DS8 2
//   30 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   31 int16s_t Turn_Speednew=0,Turn_Speedold=0,Turn_SpeedOut;
Turn_Speednew:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Turn_Speedold:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
Turn_SpeedOut:
        DS8 2
//   32 
//   33 /********************************************************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 int32s_t nP, nI, nD;
nP:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
nI:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
nD:
        DS8 4
//   35 
//   36 
//   37 
//   38 /************************************************************************************************ 
//   39 * Speed_PID
//   40 * Î»ÖÃÊ½ËÙ¶ÈPID¿ØÖÆ
//   41 ************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   42 static void Speed_PID(int16s_t nowSpeed)
//   43 {
//   44   int16s_t  nowcarspeed;
//   45   int32s_t  nValue1, nValue2;
//   46  
//   47   nowcarspeed = nowSpeed;  //¼ÆËãµ±Ç°ËÙ¶È
//   48   //ObjectSpeed=0;
//   49   PI_SpeedErr = ObjectSpeed - nowcarspeed;      //ÇóËÙ¶ÈÆ«²î£¬ÓÃÓÚÇóËÙ¶ÈÎ¢·Ö
Speed_PID:
        LDR.W    R1,??DataTable4
        LDRSH    R1,[R1, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SUBS     R1,R1,R0
        LDR.W    R2,??DataTable4_1
        STR      R1,[R2, #+0]
//   50   nValue1 = ObjectSpeed - nowcarspeed;          //ÇóËÙ¶ÈÆ«²î£¬ÓÃÓÚ¼ÆËãËÙ¶ÈPIµÄ±ÈÀý²¿·Ö
        LDR.W    R1,??DataTable4
        LDRSH    R1,[R1, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SUBS     R1,R1,R0
//   51   nValue2 = ObjectSpeed - nowcarspeed;          //ÇóËÙ¶ÈÆ«²î£¬ÓÃÓÚ¼ÆËãËÙ¶ÈPIµÄ»ý·Ö²¿·Ö
        LDR.W    R2,??DataTable4
        LDRSH    R2,[R2, #+0]
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SUBS     R0,R2,R0
//   52 		
//   53   if(nValue1 > 700)  nValue1 = 700;        //ÓÃÓÚ±ÈÀý²¿·ÖµÄËÙ¶ÈÆ«²îÏÞ·ù
        CMP      R1,#+700
        BLE.N    ??Speed_PID_0
        MOV      R1,#+700
//   54   if(nValue1 < -700) nValue1  = -700;
??Speed_PID_0:
        CMN      R1,#+700
        BGE.N    ??Speed_PID_1
        LDR.W    R1,??DataTable4_2  ;; 0xfffffd44
//   55   if(nValue2 > 600)  nValue2 = 600;        //ÓÃÓÚ»ý·Ö²¿·ÖµÄËÙ¶ÈÆ«²îÏÞ·ù
??Speed_PID_1:
        CMP      R0,#+600
        BLE.N    ??Speed_PID_2
        MOV      R0,#+600
//   56   if(nValue2 < -600) nValue2  = -600;
??Speed_PID_2:
        CMN      R0,#+600
        BGE.N    ??Speed_PID_3
        LDR.W    R0,??DataTable4_3  ;; 0xfffffda8
//   57  
//   58   nP = nValue1 * (MOTOR_SPEED_P);          //Çó±ÈÀý
??Speed_PID_3:
        MOVW     R2,#+1500
        MULS     R1,R2,R1
        LDR.W    R2,??DataTable4_4
        STR      R1,[R2, #+0]
//   59  
//   60   nI = nValue2 * (MOTOR_SPEED_I);          //Çó»ý·Ö
        MOV      R1,#+900
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable4_5
        STR      R0,[R1, #+0]
//   61  
//   62   nD = (int32s_t)(MOTOR_SPEED_D*(PI_SpeedErr - His_PI_SpeedErr));//ÇóÎ¢·Ö
        LDR.W    R0,??DataTable4_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_6
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        MOVS     R1,#+0
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable4_7
        STR      R0,[R1, #+0]
//   63   PI_SpeedKeep += nI;
        LDR.W    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_5
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable4_8
        STR      R0,[R1, #+0]
//   64   PI_SpeedOld = PI_SpeedNew;
        LDR.W    R0,??DataTable4_9
        LDR.W    R1,??DataTable4_10
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//   65 
//   66   PI_SpeedNew = (int16s_t)((nP + nD + (PI_SpeedKeep / 8)) / 100L);
        LDR.W    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_7
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable4_8
        LDR      R1,[R1, #+0]
        MOVS     R2,#+8
        SDIV     R1,R1,R2
        ADDS     R0,R1,R0
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable4_10
        STRH     R0,[R1, #+0]
//   67  
//   68   if(PI_SpeedNew > PID_SPEED_LIMIT)        //ËÙ¶È»»Êä³ö×ÜÏÞ·ù
        LDR.W    R0,??DataTable4_10
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+501
        CMP      R0,R1
        BLT.N    ??Speed_PID_4
//   69     PI_SpeedNew = PID_SPEED_LIMIT;
        LDR.W    R0,??DataTable4_10
        MOV      R1,#+500
        STRH     R1,[R0, #+0]
//   70   if(PI_SpeedNew <-PID_SPEED_LIMIT)
??Speed_PID_4:
        LDR.W    R0,??DataTable4_10
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable4_11  ;; 0xfffffe0c
        CMP      R0,R1
        BGE.N    ??Speed_PID_5
//   71     PI_SpeedNew = -PID_SPEED_LIMIT;
        LDR.W    R0,??DataTable4_10
        LDR.W    R1,??DataTable4_11  ;; 0xfffffe0c
        STRH     R1,[R0, #+0]
//   72 
//   73   His_PI_SpeedErr = PI_SpeedErr;
??Speed_PID_5:
        LDR.W    R0,??DataTable4_6
        LDR.W    R1,??DataTable4_1
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   74 
//   75   if(PI_SpeedKeep > 50000)
        LDR.W    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        MOVW     R1,#+50001
        CMP      R0,R1
        BLT.N    ??Speed_PID_6
//   76   {
//   77     PI_SpeedKeep = 50000;
        LDR.W    R0,??DataTable4_8
        MOVW     R1,#+50000
        STR      R1,[R0, #+0]
//   78   }
//   79   if(PI_SpeedKeep < -50000)
??Speed_PID_6:
        LDR.W    R0,??DataTable4_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable4_12  ;; 0xffff3cb0
        CMP      R0,R1
        BGE.N    ??Speed_PID_7
//   80   {
//   81     PI_SpeedKeep = -50000;
        LDR.W    R0,??DataTable4_8
        LDR.W    R1,??DataTable4_12  ;; 0xffff3cb0
        STR      R1,[R0, #+0]
//   82   }
//   83 }
??Speed_PID_7:
        BX       LR               ;; return
//   84 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   85 void SpeedControl( int16s_t pulse, int16s_t pulse_2 )
//   86 {
SpeedControl:
        PUSH     {R7,LR}
//   87   NowSpeed = (pulse+pulse_2)/2;
        SXTH     R1,R1            ;; SignExt  R1,R1,#+16,#+16
        SXTAH    R0,R1,R0
        MOVS     R1,#+2
        SDIV     R0,R0,R1
        LDR.W    R1,??DataTable4_13
        STRH     R0,[R1, #+0]
//   88   /*Èç¹ûÏµÍ³µ±Ç°´¦ÔÚ±Õ»·Ä£Ê½,Ôò½øÐÐµç»ú±Õ»·¿ØÖÆ*/
//   89 //  if(Black_Tip_Flag == 1)
//   90 //  {
//   91 //    Sum_Speed += NowSpeed;
//   92 //  }
//   93 //  if(Sum_Speed>300)
//   94 //  {
//   95 //    Sum_Speed = 0;
//   96 //    if(num_rise=1&&num_down=1&&MAIN_CCD.Black_Position)
//   97 //      Right_Angle_Flag = 1;
//   98 //  }
//   99 //  
//  100   SpeedErr = ObjectSpeed - NowSpeed;              /*¼ÆËãÆ«²î*/
        LDR.W    R0,??DataTable4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable4_13
        LDRH     R1,[R1, #+0]
        SUBS     R0,R0,R1
        LDR.W    R1,??DataTable4_14
        STRH     R0,[R1, #+0]
//  101   Speed_PID(NowSpeed);
        LDR.W    R0,??DataTable4_13
        LDRSH    R0,[R0, #+0]
        BL       Speed_PID
//  102   His_SpeedErr = SpeedErr;
        LDR.W    R0,??DataTable4_15
        LDR.W    R1,??DataTable4_14
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  103   His2_SpeedErr = His_SpeedErr;               /*¼ÇÂ¼Æ«²îÀúÊ·Öµ*/
        LDR.W    R0,??DataTable4_16
        LDR.W    R1,??DataTable4_15
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  104 
//  105 }
        POP      {R0,PC}          ;; return
//  106 
//  107 
//  108 /*====================================
//  109 º¯ÊýÃû:£SSpeed_PI_OUT()
//  110 ×÷ÓÃ  £º¼ÆËãËÙ¶ÈPI¿ØÖÆµÄÊä³ö£¬5msµ÷ÓÃÒ»´Î
//  111 ±¸×¢  £ºÎÞ
//  112 ======================================*/  

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  113 void Speed_PI_OUT(void)
//  114 {
//  115   int32s_t  nValue;
//  116   nValue = PI_SpeedNew - PI_SpeedOld;
Speed_PI_OUT:
        LDR.W    R0,??DataTable4_10
        LDRSH    R0,[R0, #+0]
        LDR.W    R1,??DataTable4_9
        LDRSH    R1,[R1, #+0]
        SUBS     R0,R0,R1
//  117   nValue = nValue * ((Motor_Count + 1) / CAR_MOTOR_PERIOD_LIMIT) + PI_SpeedOld;                          
        LDR.W    R1,??DataTable4_17
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        MOVS     R2,#+20
        SDIV     R1,R1,R2
        MULS     R0,R1,R0
        LDR.W    R1,??DataTable4_9
        LDRSH    R1,[R1, #+0]
        ADDS     R0,R0,R1
//  118   PI_Out = (int16s_t)nValue;
        LDR.W    R1,??DataTable4_18
        STRH     R0,[R1, #+0]
//  119   
//  120 }
        BX       LR               ;; return
//  121 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  122 void GoCreazy_Protect( int16s_t pulse, int16s_t pulse_2 )
//  123 {
GoCreazy_Protect:
        PUSH     {R7,LR}
//  124   int16s_t AveSpeed;
//  125   
//  126   AveSpeed = (pulse + pulse_2)/2;
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        SXTAH    R1,R0,R1
        MOVS     R2,#+2
        SDIV     R1,R1,R2
//  127   AveSpeed=pulse;
        MOVS     R1,R0
//  128   if(AveSpeed > 200||AveSpeed < -200)           //·è×ª±£»¤
        MOVW     R0,#+65336
        SUBS     R0,R1,R0
        MOVW     R1,#+401
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCC.N    ??GoCreazy_Protect_0
//  129   {
//  130     GoCreazy_cnt++;
        LDR.W    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable4_19
        STRB     R0,[R1, #+0]
//  131     if(GoCreazy_cnt>5)
        LDR.W    R0,??DataTable4_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+6
        BCC.N    ??GoCreazy_Protect_1
//  132     {
//  133       GoCreazyStop_flag=1;
        LDR.W    R0,??DataTable4_20
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  134       DisableInterrupts();
        CPSID i          
//  135       FTM_setPWMDty(FTM0, 0, 0);
        MOVS     R2,#+0
        MOVS     R1,#+0
        LDR.W    R0,??DataTable4_21  ;; 0x40038000
        BL       FTM_setPWMDty
//  136       FTM_setPWMDty(FTM0, 2, 0);
        MOVS     R2,#+0
        MOVS     R1,#+2
        LDR.N    R0,??DataTable4_21  ;; 0x40038000
        BL       FTM_setPWMDty
//  137       FTM_setPWMDty(FTM0, 4, 0);
        MOVS     R2,#+0
        MOVS     R1,#+4
        LDR.N    R0,??DataTable4_21  ;; 0x40038000
        BL       FTM_setPWMDty
//  138       FTM_setPWMDty(FTM0, 6, 0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.N    R0,??DataTable4_21  ;; 0x40038000
        BL       FTM_setPWMDty
        B.N      ??GoCreazy_Protect_1
//  139       //ONBUZZER();
//  140     }
//  141   }
//  142   else
//  143   {
//  144     GoCreazy_cnt=0;
??GoCreazy_Protect_0:
        LDR.N    R0,??DataTable4_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  145   }
//  146 }
??GoCreazy_Protect_1:
        POP      {R0,PC}          ;; return
//  147 
//  148 
//  149 //==========================================
//  150 //º¯ÊýÃû  CarStart
//  151 //×÷ÓÃ£º³µÌåÆô¶¯¿ØÖÆ
//  152 //==========================================
//  153 /**/ 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  154 void Car_Start(void)
//  155 {
//  156   if(SysTick > START_DELAY)
Car_Start:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1001
        CMP      R0,R1
        BCC.W    ??Car_Start_0
//  157   {
//  158     if(SysTick >= START_DELAY + START_TIME)
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        CMP      R0,#+2000
        BCC.N    ??Car_Start_1
//  159     {
//  160       StartStopFlag  = 0;
        LDR.N    R0,??DataTable4_23
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  161       ObjectSpeed = NormalSpeed;
        LDR.N    R0,??DataTable4
        LDR.N    R1,??DataTable4_24
        LDRH     R1,[R1, #+0]
        STRH     R1,[R0, #+0]
        B.N      ??Car_Start_2
//  162     }
//  163     else if(SysTick >= START_DELAY + (START_TIME * 18 /19))
??Car_Start_1:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1947
        CMP      R0,R1
        BCC.N    ??Car_Start_3
//  164     {
//  165       ObjectSpeed = NormalSpeed * 19 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+19
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  166     }
//  167     else if(SysTick >= START_DELAY + (START_TIME * 17 /19))
??Car_Start_3:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1894
        CMP      R0,R1
        BCC.N    ??Car_Start_4
//  168     {
//  169       ObjectSpeed = NormalSpeed * 18 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+18
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  170     }
//  171     else if(SysTick >= START_DELAY + (START_TIME * 16 /19))
??Car_Start_4:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1842
        CMP      R0,R1
        BCC.N    ??Car_Start_5
//  172     {
//  173       ObjectSpeed = NormalSpeed * 17 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+17
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  174     }
//  175     else if(SysTick >= START_DELAY + (START_TIME * 15 /19))
??Car_Start_5:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1789
        CMP      R0,R1
        BCC.N    ??Car_Start_6
//  176     {
//  177       ObjectSpeed = NormalSpeed * 16 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        LSLS     R0,R0,#+4
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  178     }
//  179     else if(SysTick >= START_DELAY + (START_TIME * 14 /19))
??Car_Start_6:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1736
        BCC.N    ??Car_Start_7
//  180     {
//  181       ObjectSpeed = NormalSpeed * 15 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+15
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  182     }
//  183     else if(SysTick >= START_DELAY + (START_TIME * 13 /19))
??Car_Start_7:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1684
        CMP      R0,R1
        BCC.N    ??Car_Start_8
//  184     {
//  185       ObjectSpeed = NormalSpeed * 14 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+14
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  186     }
//  187     else if(SysTick >= START_DELAY + (START_TIME * 12 /19))
??Car_Start_8:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1631
        CMP      R0,R1
        BCC.N    ??Car_Start_9
//  188     {
//  189       ObjectSpeed = NormalSpeed * 13 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+13
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  190     }
//  191     else if(SysTick >= START_DELAY + (START_TIME * 11 /19))
??Car_Start_9:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1578
        CMP      R0,R1
        BCC.N    ??Car_Start_10
//  192     {
//  193       ObjectSpeed = NormalSpeed * 12 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+12
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  194     }
//  195     else if(SysTick >= START_DELAY + (START_TIME * 10 /19))
??Car_Start_10:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1526
        CMP      R0,R1
        BCC.N    ??Car_Start_11
//  196     {
//  197       ObjectSpeed = NormalSpeed * 11 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+11
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  198     }
//  199     else if(SysTick >= START_DELAY + (START_TIME * 9 /19))
??Car_Start_11:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1473
        CMP      R0,R1
        BCC.N    ??Car_Start_12
//  200     {
//  201       ObjectSpeed = NormalSpeed * 10 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+10
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  202     }
//  203     else if(SysTick >= START_DELAY + (START_TIME * 8 /19))
??Car_Start_12:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1421
        CMP      R0,R1
        BCC.N    ??Car_Start_13
//  204     {
//  205       ObjectSpeed = NormalSpeed * 9 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+9
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  206     }
//  207     else if(SysTick >= START_DELAY + (START_TIME * 7 /19))
??Car_Start_13:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        CMP      R0,#+1368
        BCC.N    ??Car_Start_14
//  208     {
//  209       ObjectSpeed = NormalSpeed * 8 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        LSLS     R0,R0,#+3
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  210     }
//  211     else if(SysTick >= START_DELAY + (START_TIME * 6 /19))
??Car_Start_14:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1315
        CMP      R0,R1
        BCC.N    ??Car_Start_15
//  212     {
//  213       ObjectSpeed = NormalSpeed * 7 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+7
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  214     }   
//  215     else if(SysTick >= START_DELAY + (START_TIME * 5 /19))
??Car_Start_15:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1263
        CMP      R0,R1
        BCC.N    ??Car_Start_16
//  216     {
//  217       ObjectSpeed =NormalSpeed * 6 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+6
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  218     }
//  219     else if(SysTick >= START_DELAY + (START_TIME * 4 /19))
??Car_Start_16:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1210
        CMP      R0,R1
        BCC.N    ??Car_Start_17
//  220     {
//  221       ObjectSpeed = NormalSpeed * 5 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+5
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  222     }
//  223     else if(SysTick >= START_DELAY + (START_TIME * 3 /19))
??Car_Start_17:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1157
        CMP      R0,R1
        BCC.N    ??Car_Start_18
//  224     {
//  225       ObjectSpeed = NormalSpeed * 4 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        LSLS     R0,R0,#+2
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  226     }
//  227     else if(SysTick >= START_DELAY + (START_TIME * 2 /19))
??Car_Start_18:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1105
        CMP      R0,R1
        BCC.N    ??Car_Start_19
//  228     {
//  229       ObjectSpeed = NormalSpeed * 3 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+3
        MULS     R0,R1,R0
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  230     }
//  231     else if(SysTick >= START_DELAY + (START_TIME * 1 /19))
??Car_Start_19:
        LDR.N    R0,??DataTable4_22
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+1052
        CMP      R0,R1
        BCC.N    ??Car_Start_20
//  232     {
//  233       ObjectSpeed = NormalSpeed * 2 / 20;
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        LSLS     R0,R0,#+1
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  234     }    
//  235     else
//  236     {
//  237       ObjectSpeed = NormalSpeed / 20; 
??Car_Start_20:
        LDR.N    R0,??DataTable4_24
        LDRSH    R0,[R0, #+0]
        MOVS     R1,#+20
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4
        STRH     R0,[R1, #+0]
        B.N      ??Car_Start_2
//  238     }  
//  239   }
//  240   else
//  241   {
//  242      ObjectSpeed = 0;
??Car_Start_0:
        LDR.N    R0,??DataTable4
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  243   }
//  244 }
??Car_Start_2:
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     ObjectSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     PI_SpeedErr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     0xfffffd44

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     0xfffffda8

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     nP

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     nI

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     His_PI_SpeedErr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     nD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     PI_SpeedKeep

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     PI_SpeedOld

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     PI_SpeedNew

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     0xfffffe0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     0xffff3cb0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     NowSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     SpeedErr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     His_SpeedErr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     His2_SpeedErr

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     Motor_Count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     PI_Out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     GoCreazy_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     GoCreazyStop_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     0x40038000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     SysTick

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     StartStopFlag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     NormalSpeed

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
//    60 bytes in section .bss
// 1 330 bytes in section .text
// 
// 1 330 bytes of CODE memory
//    60 bytes of DATA memory
//
//Errors: none
//Warnings: 1
