///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:28 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Judge_Way\Judge_Way.c                               /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\Judge_Way\Judge_Way.c -D IAR -lCN                   /
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
//                    \List\Judge_Way.s                                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Judge_Way

        #define SHT_PROGBITS 0x1

        EXTERN Black_Tid_Bend_Flag
        EXTERN Double_Edge_Flag
        EXTERN Double_Edge_Num
        EXTERN L_MotorSpeed
        EXTERN R_MotorSpeed
        EXTERN Single_Edge_Num
        EXTERN WholeBlack_Flag
        EXTERN abs_int16s

        PUBLIC Assi_Edge_Counter
        PUBLIC Assi_L_array
        PUBLIC Assi_R_array
        PUBLIC BlackTip_Len
        PUBLIC Black_Tip_Flag
        PUBLIC Finish_RightAngle_Flag
        PUBLIC Frist_Scan_Flag
        PUBLIC JudgeValid
        PUBLIC Judge_AssiCCD
        PUBLIC Judge_MainCCD
        PUBLIC Judge_RightAngle_Len
        PUBLIC Main_Edge_Counter
        PUBLIC Main_L_array
        PUBLIC Main_R_array
        PUBLIC Measure_Length
        PUBLIC ResureTip_Add_Flag
        PUBLIC ResureTip_Add_Flag_His
        PUBLIC ResureTip_Flag
        PUBLIC RightAngle_Flag
        PUBLIC TipAfter_Len
        PUBLIC Valid_A_L
        PUBLIC Valid_A_R
        PUBLIC Valid_M_L
        PUBLIC Valid_M_R

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desicion\Judge_Way\Judge_Way.c
//    1 #include "AllHeaders.h"
//    2 #include "../math_car.h"
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    4 int32s_t BlackTip_Len=0;            //Ö±½ÇÇ°ºÚÏßµ½Ö±½Ç¾àÀë
BlackTip_Len:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 int8u_t Black_Tip_Flag=0;    //Ö±½ÇÇ°ºÚÌõ±êÖ¾
Black_Tip_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 int32s_t TipAfter_Len = 0;
TipAfter_Len:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 int32s_t Judge_RightAngle_Len = 0;                   //ÅÐ¶ÏÖ±½ÇµÄ¾àÀë
Judge_RightAngle_Len:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    8 int8u_t RightAngle_Flag = 0;                        //Ö±½ÇÍä±êÖ¾
RightAngle_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 int8u_t ResureTip_Flag = 0;
ResureTip_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   10 int8u_t Finish_RightAngle_Flag = 0;                  //Í¨¹ýÖ±½ÓÍä±êÖ¾ 
Finish_RightAngle_Flag:
        DS8 1
//   11 //int32s_t Acr_RightAngle_Len = 10000;                 //¿ªÊ¼¼ì²â¶¯×÷Ö±½Ç¾àÀë
//   12 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 int8u_t Main_L_array[EAGEARRLEN] = {0};      //Ö÷CCD×ó±ßÑØ¼ÇÂ¼Êý×é
Main_L_array:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 int8u_t Main_R_array[EAGEARRLEN] = {0};      //Ö÷CCDÓÒ±ßÑØ¼ÇÂ¼Êý×é
Main_R_array:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   15 int8u_t Assi_L_array[EAGEARRLEN] = {0};      //¸¨ÖúCCD×ó±ßÑØ¼ÇÂ¼Êý×é
Assi_L_array:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 int8u_t Assi_R_array[EAGEARRLEN] = {0};      //¸¨ÖúCCDÓÒ±ßÑØ¼ÇÂ¼Êý×é
Assi_R_array:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   17 int8u_t Main_Edge_Counter = 0;       //Ö÷CCD±ßÑØ¼ÆÊý
Main_Edge_Counter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 int8u_t Assi_Edge_Counter = 0;       //¸¨ÖúCCD±ßÑØ¼ÆÊý
Assi_Edge_Counter:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 int8u_t ResureTip_Add_Flag = 0;      //ºÚÌõÈ·¶¨¼Ó±êÖ¾Î»
ResureTip_Add_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   20 int8u_t ResureTip_Add_Flag_His = 0;   //ºÚÌõÈ·¶¨¼ÓÀúÊ·±êÖ¾Î»
ResureTip_Add_Flag_His:
        DS8 1
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   22 int8u_t Frist_Scan_Flag = 0;         //ÈüµÀÅÐ¶ÏÊý×éÊ×´ÎÐ´Âú±êÖ¾
Frist_Scan_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   23 int8u_t Valid_M_R[EAGEARRLEN] = {0};             //ÓÐÐ§ÐÔ±êÖ¾Êý×é
Valid_M_R:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 int8u_t Valid_M_L[EAGEARRLEN] = {0};             //ÓÐÐ§ÐÔ±êÖ¾Êý×é
Valid_M_L:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 int8u_t Valid_A_R[EAGEARRLEN] = {0};             //ÓÐÐ§ÐÔ±êÖ¾Êý×é
Valid_A_R:
        DS8 32

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 int8u_t Valid_A_L[EAGEARRLEN] = {0};             //ÓÐÐ§ÐÔ±êÖ¾Êý×é
Valid_A_L:
        DS8 32
//   27 
//   28 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   29 void Measure_Length()
//   30 {
//   31   int16s_t AveSpeed;
//   32   
//   33   AveSpeed = R_MotorSpeed + L_MotorSpeed;
Measure_Length:
        LDR.N    R0,??DataTable2
        LDRH     R0,[R0, #+0]
        LDR.N    R1,??DataTable2_1
        LDRH     R1,[R1, #+0]
        ADDS     R0,R1,R0
//   34   //Judge_RightAngle_Len += AveSpeed;
//   35   
//   36   if(WholeBlack_Flag==1)                        //¼ÆËãºÚÌõ³¤¶È
        LDR.N    R1,??DataTable2_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Measure_Length_0
//   37   {
//   38     BlackTip_Len+=AveSpeed;
        LDR.N    R1,??DataTable2_3
        LDR      R1,[R1, #+0]
        SXTAH    R1,R1,R0
        LDR.N    R2,??DataTable2_3
        STR      R1,[R2, #+0]
//   39     
//   40     if(BlackTip_Len > BLACKTPLEN)
        LDR.N    R1,??DataTable2_3
        LDR      R1,[R1, #+0]
        CMP      R1,#+251
        BLT.N    ??Measure_Length_1
//   41     {
//   42       BlackTip_Len = 0;
        LDR.N    R1,??DataTable2_3
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//   43       Black_Tip_Flag = 1;
        LDR.N    R1,??DataTable2_4
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//   44       
//   45       if(Black_Tip_Flag == 1)
        LDR.N    R1,??DataTable2_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Measure_Length_1
//   46       {
//   47         TipAfter_Len = 0;
        LDR.N    R1,??DataTable2_5
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//   48         Double_Edge_Flag = 0;
        LDR.N    R1,??DataTable2_6
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//   49         Double_Edge_Num = 0;
        LDR.N    R1,??DataTable2_7
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
//   50         ResureTip_Flag = 0;
        LDR.N    R1,??DataTable2_8
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//   51         Black_Tid_Bend_Flag = 0;
        LDR.N    R1,??DataTable2_9
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//   52         Single_Edge_Num = 0;
        LDR.N    R1,??DataTable2_10
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
        B.N      ??Measure_Length_1
//   53       }
//   54     }
//   55   }
//   56   else
//   57   {
//   58     BlackTip_Len = 0;
??Measure_Length_0:
        LDR.N    R1,??DataTable2_3
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//   59     
//   60   }
//   61   
//   62   if(Black_Tip_Flag == 1)                     //¼ÆËãÖ±½ÇÇ°µ½ºÚÌõµÄÈüµÀ³¤¶È
??Measure_Length_1:
        LDR.N    R1,??DataTable2_4
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Measure_Length_2
//   63   {
//   64     TipAfter_Len+=AveSpeed;
        LDR.N    R1,??DataTable2_5
        LDR      R1,[R1, #+0]
        SXTAH    R0,R1,R0
        LDR.N    R1,??DataTable2_5
        STR      R0,[R1, #+0]
//   65     if(TipAfter_Len >9000)
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+9001
        CMP      R0,R1
        BLT.N    ??Measure_Length_3
//   66     {
//   67       Double_Edge_Flag = 1;
        LDR.N    R0,??DataTable2_6
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   68     }  
//   69     if((TipAfter_Len > 10000)&&(Double_Edge_Num > Double_Edge_Limit))
??Measure_Length_3:
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+10001
        CMP      R0,R1
        BLT.N    ??Measure_Length_4
        LDR.N    R0,??DataTable2_7
        LDRH     R0,[R0, #+0]
        CMP      R0,#+6
        BCC.N    ??Measure_Length_4
//   70     { 
//   71       Double_Edge_Flag = 0;
        LDR.N    R0,??DataTable2_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   72       ResureTip_Flag = 1;
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   73       Black_Tid_Bend_Flag = 1;
        LDR.N    R0,??DataTable2_9
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   74     }
//   75     
//   76     if(TipAfter_Len > 20000)
??Measure_Length_4:
        LDR.N    R0,??DataTable2_5
        LDR      R0,[R0, #+0]
        MOVW     R1,#+20001
        CMP      R0,R1
        BLT.N    ??Measure_Length_2
//   77     {
//   78       Double_Edge_Num = 0;
        LDR.N    R0,??DataTable2_7
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   79       Double_Edge_Flag = 0;
        LDR.N    R0,??DataTable2_6
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   80       TipAfter_Len = 0;
        LDR.N    R0,??DataTable2_5
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//   81       Black_Tip_Flag = 0;
        LDR.N    R0,??DataTable2_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   82       ResureTip_Flag = 0;
        LDR.N    R0,??DataTable2_8
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   83       Black_Tid_Bend_Flag = 0;
        LDR.N    R0,??DataTable2_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   84       Single_Edge_Num = 0;
        LDR.N    R0,??DataTable2_10
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//   85     }
//   86   }
//   87 }
??Measure_Length_2:
        BX       LR               ;; return
//   88 
//   89 /******************************************************************************
//   90 º¯ÊýÃû£ºJudgeValid
//   91 ×÷ÓÃ£º  ÅÐ¶ÏÉÏÉýÑØÓëÏÂ½µÑØµÄÓÐÐ§ÐÔ
//   92 Èë¿Ú²ÎÊý£ºconst int8u_t* edgeArr:±ßÑØÊý×é
//   93           int8u_t* Valid:ÓÐÐ§ÖµÊý×é
//   94 ³ö¿Ú²ÎÊý£ºÎÞ
//   95 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   96 void JudgeValid(const int8u_t* edgeArr,int8u_t* Valid)
//   97 {
JudgeValid:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//   98   int8u_t i;
//   99   if(abs_int16s(edgeArr[0]-edgeArr[EAGEARRLEN - 1])>VALIDLIMIT                //ÅÐ¶ÏÑØÓëÇ°ºóÁ½ÑØ²îÖµ
//  100       ||abs_int16s(edgeArr[1]-edgeArr[0])>VALIDLIMIT)
        LDRB     R0,[R4, #+0]
        LDRB     R1,[R4, #+29]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       abs_int16s
        CMP      R0,#+11
        BGE.N    ??JudgeValid_0
        LDRB     R0,[R4, #+1]
        LDRB     R1,[R4, #+0]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       abs_int16s
        CMP      R0,#+11
        BLT.N    ??JudgeValid_1
//  101     Valid[0] = 0;
??JudgeValid_0:
        MOVS     R0,#+0
        STRB     R0,[R5, #+0]
        B.N      ??JudgeValid_2
//  102   else
//  103     Valid[0] = 1;
??JudgeValid_1:
        MOVS     R0,#+1
        STRB     R0,[R5, #+0]
//  104   for(i=1;i<(EAGEARRLEN - 1);i++)
??JudgeValid_2:
        MOVS     R6,#+1
        B.N      ??JudgeValid_3
//  105   {
//  106     if(abs_int16s(edgeArr[i]-edgeArr[i-1])>VALIDLIMIT
//  107        ||abs_int16s(edgeArr[i+1]-edgeArr[i])>VALIDLIMIT)
//  108       Valid[i] = 0;
//  109     else
//  110     Valid[i] = 1;
??JudgeValid_4:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+1
        STRB     R0,[R6, R5]
??JudgeValid_5:
        ADDS     R6,R6,#+1
??JudgeValid_3:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+29
        BCS.N    ??JudgeValid_6
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R0,[R6, R4]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R1,R6,R4
        LDRB     R1,[R1, #-1]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       abs_int16s
        CMP      R0,#+11
        BGE.N    ??JudgeValid_7
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ADDS     R0,R6,R4
        LDRB     R0,[R0, #+1]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        LDRB     R1,[R6, R4]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       abs_int16s
        CMP      R0,#+11
        BLT.N    ??JudgeValid_4
??JudgeValid_7:
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        MOVS     R0,#+0
        STRB     R0,[R6, R5]
        B.N      ??JudgeValid_5
//  111   }
//  112   if(abs_int16s(edgeArr[EAGEARRLEN - 1]-edgeArr[EAGEARRLEN - 2])>VALIDLIMIT
//  113      ||abs_int16s(edgeArr[1]-edgeArr[EAGEARRLEN - 1])>VALIDLIMIT)
??JudgeValid_6:
        LDRB     R0,[R4, #+29]
        LDRB     R1,[R4, #+28]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       abs_int16s
        CMP      R0,#+11
        BGE.N    ??JudgeValid_8
        LDRB     R0,[R4, #+1]
        LDRB     R1,[R4, #+29]
        SUBS     R0,R0,R1
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        BL       abs_int16s
        CMP      R0,#+11
        BLT.N    ??JudgeValid_9
//  114     Valid[EAGEARRLEN - 1] = 0;
??JudgeValid_8:
        MOVS     R0,#+0
        STRB     R0,[R5, #+29]
        B.N      ??JudgeValid_10
//  115   else
//  116     Valid[EAGEARRLEN - 1] = 1;     
??JudgeValid_9:
        MOVS     R0,#+1
        STRB     R0,[R5, #+29]
//  117 }
??JudgeValid_10:
        POP      {R4-R6,PC}       ;; return
//  118 
//  119 
//  120 
//  121 /******************************************************************************
//  122 º¯ÊýÃû£ºJudge_MainCCD
//  123 ×÷ÓÃ£º  Ö÷CCD±ßÑØ×¥È¡º¯Êý
//  124 Èë¿Ú²ÎÊý£ºCatch_Edge½á¹¹Ìåº¬ÓÐÖ÷CCD±ßÑØ²ÎÊý
//  125 ³ö¿Ú²ÎÊý£ºÎÞ
//  126 ******************************************************************************/
//  127 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  128 void Judge_MainCCD(CCD_GROUP*Catch_Edge)        
//  129 {
Judge_MainCCD:
        PUSH     {R7,LR}
//  130       Main_R_array[Main_Edge_Counter] = Catch_Edge->Black_TO_White[0];           //×¥È¡ÉÏÉýÑØ
        LDR.N    R1,??DataTable2_11
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable2_12
        LDRB     R3,[R0, #+504]
        STRB     R3,[R1, R2]
//  131       Main_L_array[Main_Edge_Counter] = Catch_Edge->White_TO_Black[0];           //×¥È¡ÏÂ½µÑØ
        LDR.N    R1,??DataTable2_11
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable2_13
        LDRB     R0,[R0, #+508]
        STRB     R0,[R1, R2]
//  132       Main_Edge_Counter++;
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_11
        STRB     R0,[R1, #+0]
//  133       
//  134 /*********************ÅÐ¶ÏÑØµÄÓÐÐ§ÐÔ*******************************************/
//  135       
//  136       if(Main_Edge_Counter >= EAGEARRLEN)                                       //Ñ­»·¶ÓÁÐ
        LDR.N    R0,??DataTable2_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+30
        BCC.N    ??Judge_MainCCD_0
//  137       {
//  138         Main_Edge_Counter = 0;
        LDR.N    R0,??DataTable2_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  139         Frist_Scan_Flag = 1;                                            //µÚÒ»´ÎÌîÂúÊý×é±êÖ¾
        LDR.N    R0,??DataTable2_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  140       }
//  141       if(Frist_Scan_Flag == 1)
??Judge_MainCCD_0:
        LDR.N    R0,??DataTable2_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_MainCCD_1
//  142       {
//  143         JudgeValid(Main_L_array,Valid_M_L);
        LDR.N    R1,??DataTable2_15
        LDR.N    R0,??DataTable2_13
        BL       JudgeValid
//  144         JudgeValid(Main_R_array,Valid_M_R);
        LDR.N    R1,??DataTable2_16
        LDR.N    R0,??DataTable2_12
        BL       JudgeValid
//  145       }
//  146 }
??Judge_MainCCD_1:
        POP      {R0,PC}          ;; return
//  147 
//  148 /******************************************************************************
//  149 º¯ÊýÃû£ºJudge_AssiCCD
//  150 ×÷ÓÃ£º  ¸¨ÖúCCD±ßÑØ×¥È¡º¯Êý
//  151 Èë¿Ú²ÎÊý£ºCatch_Edge½á¹¹Ìåº¬ÓÐÖ÷CCD±ßÑØ²ÎÊý
//  152 ³ö¿Ú²ÎÊý£ºÎÞ
//  153 ******************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  154 void Judge_AssiCCD(CCD_GROUP*Catch_Edge)
//  155 {
Judge_AssiCCD:
        PUSH     {R7,LR}
//  156       Assi_R_array[Main_Edge_Counter] = Catch_Edge->Black_TO_White[0];
        LDR.N    R1,??DataTable2_11
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable2_17
        LDRB     R3,[R0, #+504]
        STRB     R3,[R1, R2]
//  157       Assi_L_array[Main_Edge_Counter] = Catch_Edge->White_TO_Black[0];
        LDR.N    R1,??DataTable2_11
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable2_18
        LDRB     R0,[R0, #+508]
        STRB     R0,[R1, R2]
//  158       Assi_Edge_Counter++;
        LDR.N    R0,??DataTable2_19
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable2_19
        STRB     R0,[R1, #+0]
//  159       if(Assi_Edge_Counter >= EAGEARRLEN)
        LDR.N    R0,??DataTable2_19
        LDRB     R0,[R0, #+0]
        CMP      R0,#+30
        BCC.N    ??Judge_AssiCCD_0
//  160       {
//  161         Assi_Edge_Counter = 0;
        LDR.N    R0,??DataTable2_19
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  162         Frist_Scan_Flag = 1;
        LDR.N    R0,??DataTable2_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  163       }
//  164       if(Frist_Scan_Flag == 1)
??Judge_AssiCCD_0:
        LDR.N    R0,??DataTable2_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Judge_AssiCCD_1
//  165       {
//  166         JudgeValid(Assi_L_array,Valid_A_L);
        LDR.N    R1,??DataTable2_20
        LDR.N    R0,??DataTable2_18
        BL       JudgeValid
//  167         JudgeValid(Assi_R_array,Valid_A_R);
        LDR.N    R1,??DataTable2_21
        LDR.N    R0,??DataTable2_17
        BL       JudgeValid
//  168       }
//  169 }
??Judge_AssiCCD_1:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     R_MotorSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     L_MotorSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     WholeBlack_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     BlackTip_Len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     Black_Tip_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     TipAfter_Len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     Double_Edge_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     Double_Edge_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     ResureTip_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     Black_Tid_Bend_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     Single_Edge_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     Main_Edge_Counter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     Main_R_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     Main_L_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     Frist_Scan_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_15:
        DC32     Valid_M_L

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_16:
        DC32     Valid_M_R

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_17:
        DC32     Assi_R_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_18:
        DC32     Assi_L_array

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_19:
        DC32     Assi_Edge_Counter

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_20:
        DC32     Valid_A_L

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_21:
        DC32     Valid_A_R

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
// 277 bytes in section .bss
// 650 bytes in section .text
// 
// 650 bytes of CODE memory
// 277 bytes of DATA memory
//
//Errors: none
//Warnings: none
