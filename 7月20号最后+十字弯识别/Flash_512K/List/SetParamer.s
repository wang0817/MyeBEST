///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:29 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\SetParamer.c                                        /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desic /
//                    ion\SetParamer.c -D IAR -lCN                            /
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
//                    \List\SetParamer.s                                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME SetParamer

        #define SHT_PROGBITS 0x1

        EXTERN Diff_D
        EXTERN Diff_I
        EXTERN Diff_P
        EXTERN Dis_String
        EXTERN GetKeyValue
        EXTERN NormalSpeed
        EXTERN OLED_Clear
        EXTERN OLED_Clear_Num
        EXTERN OLED_Refresh_Gram
        EXTERN OLED_Refresh_Row
        EXTERN PIT_setTime
        EXTERN ServePID
        EXTERN __aeabi_f2d
        EXTERN sprintf
        EXTERN sscanf

        PUBLIC PORTE_Isr
        PUBLIC SetVariable
        PUBLIC aaa
        PUBLIC keyPrs_flag
        PUBLIC keyValue
        PUBLIC myParam
        PUBLIC variPointer

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Make_Desicion\SetParamer.c
//    1 #include "AllHeaders.h"
//    2 #include "stdio.h"
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    4 int8u_t variPointer = 0;
variPointer:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 volatile int8u_t keyPrs_flag = 0;
keyPrs_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    6 int8u_t keyValue;   //¼üÖµ
keyValue:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    7 int16u_t aaa;
aaa:
        DS8 2
//    8 
//    9 static void Input_float(struct myParams* parameters, int8u_t keyvalue);      //ÊäÈë¸¡µãÊý»Øµ÷º¯Êý
//   10 static void Input_IntPov(struct myParams* parameters, int8u_t keyvalue);     //ÊäÈëÕýÕûÊý»Øµ÷º¯Êý
//   11 static void Dis_Int(void* num, int8u_t row, int8u_t mode);
//   12 static void Dis_Float(void* fnum, int8u_t row, int8u_t mode);
//   13 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   14 Parameters myParam[VARINUM]={
myParam:
        DATA
        DC32 `?<Constant "NormalSpeed">`, NormalSpeed, Input_IntPov, Dis_Int
        DC16 0
        DC8 0, 0
        DC32 `?<Constant "Serve_P">`, ServePID + 0CH, Input_float, Dis_Float
        DC16 0
        DC8 0, 0
        DC32 `?<Constant "Serve_D">`, ServePID + 10H, Input_float, Dis_Float
        DC16 0
        DC8 0, 0
        DC32 `?<Constant "Serve_I">`, ServePID + 18H, Input_float, Dis_Float
        DC16 0
        DC8 0, 0
        DC32 `?<Constant "Diff_P">`, Diff_P, Input_float, Dis_Float
        DC16 0
        DC8 0, 0
        DC32 `?<Constant "Diff_I">`, Diff_I, Input_float, Dis_Float
        DC16 0
        DC8 0, 0
        DC32 `?<Constant "Diff_D">`, Diff_D, Input_float, Dis_Float
        DC16 0
        DC8 0, 0
//   15   //{"MOTOR_SPEED_P", &MOTOR_SPEED_P, Input_IntPov, Dis_Int, 0},
//   16   //{"MOTOR_SPEED_I", &MOTOR_SPEED_I, Input_IntPov, Dis_Int, 0},
//   17   //{"MIDANGLE", &MIDANGLE, Input_IntPov, Dis_Int, 30},
//   18   {"NormalSpeed", &NormalSpeed, Input_IntPov, Dis_Int, 0},
//   19   //{"Serve_D_R", &ServePID.D_Gain_Revise, Input_float, Dis_Float, 0}
//   20   {"Serve_P", &ServePID.P_Gain, Input_float, Dis_Float, 0},
//   21   {"Serve_D", &ServePID.D_Gain, Input_float, Dis_Float, 0},
//   22   {"Serve_I", &ServePID.I_Gain, Input_float, Dis_Float, 0},
//   23   {"Diff_P", &Diff_P, Input_float, Dis_Float, 0},
//   24   {"Diff_I", &Diff_I, Input_float, Dis_Float, 0},
//   25   {"Diff_D", &Diff_D, Input_float, Dis_Float, 0}
//   26   //{"Track_Slope", &Track_Slope, Input_int, Dis_int, 0}
//   27   //{"UP_KD", &UP_KD, Input_float, Dis_Float, 0}
//   28 
//   29 };
//   30 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   31 static void Dis_Inital_Data(void)
//   32 {
Dis_Inital_Data:
        PUSH     {R3-R5,LR}
//   33   int i;
//   34   
//   35   for(i=0;i<VARINUM;i++)
        MOVS     R4,#+0
        B.N      ??Dis_Inital_Data_0
//   36   {
//   37     Dis_String(0, i*8, myParam[i].variName, 1);
??Dis_Inital_Data_1:
        MOVS     R3,#+1
        MOVS     R0,#+20
        LDR.N    R1,??DataTable7_2
        MLA      R0,R0,R4,R1
        LDR      R2,[R0, #+0]
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+0
        BL       Dis_String
//   38     myParam[i].Dis_Num(myParam[i].variable, i, 1);
        MOVS     R2,#+1
        MOVS     R1,R4
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+20
        LDR.N    R3,??DataTable7_2
        MLA      R0,R0,R4,R3
        LDR      R0,[R0, #+4]
        MOVS     R3,#+20
        LDR.N    R5,??DataTable7_2
        MLA      R3,R3,R4,R5
        LDR      R3,[R3, #+12]
        BLX      R3
//   39   }
        ADDS     R4,R4,#+1
??Dis_Inital_Data_0:
        CMP      R4,#+7
        BLT.N    ??Dis_Inital_Data_1
//   40   OLED_Refresh_Gram();
        BL       OLED_Refresh_Gram
//   41 }
        POP      {R0,R4,R5,PC}    ;; return
//   42 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 void SetVariable(void)
//   44 {
SetVariable:
        PUSH     {R4,LR}
//   45   Dis_Inital_Data();      //ÏÔÊ¾³õÊ¼Öµ
        BL       Dis_Inital_Data
//   46   EN_KeyInt();        //¿ª°´¼üÖÐ¶Ï
        LDR.N    R0,??DataTable7_3  ;; 0x4004d000
        LDR      R0,[R0, #+0]
        ORRS     R0,R0,#0xA0000
        LDR.N    R1,??DataTable7_3  ;; 0x4004d000
        STR      R0,[R1, #+0]
        B.N      ??SetVariable_0
//   47   while(1)
//   48   {
//   49     if(variPointer>=VARINUM)
//   50     {
//   51       DIS_KeyInt();
//   52       //
//   53       OLED_Clear();
//   54       OLED_Refresh_Gram();
//   55       //¶¨Ê±Æ÷ÖÐ¶ÏÉè¶¨
//   56       PIT_setTime(0,1000,1,3);        //¶¨Ê±1msÖÐ¶Ï£¬ÓÃµ½ÊµÊ±Ê±ÖÓ¶¨Ê±ÖÐ¶Ï¡¢¶¨Ê±Æ÷Òç³öÖÐ¶ÏµÈÖÐ¶ÏµÄ»°£¬±ØÐëÔÊÐí×ÜÖÐ¶Ï 
//   57 
//   58       return;
//   59     }
//   60     
//   61     if(keyPrs_flag!=0)
??SetVariable_1:
        LDR.N    R0,??DataTable7_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SetVariable_0
//   62     {
//   63       keyPrs_flag = 0;    //±£Ö¤Ö»´¦ÀíÒ»´Î
        LDR.N    R0,??DataTable7_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   64       
//   65       myParam[variPointer].ChangeVariable(&myParam[variPointer], keyValue);      
        LDR.N    R0,??DataTable7_5
        LDRB     R1,[R0, #+0]
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        MOVS     R2,#+20
        LDR.N    R3,??DataTable7_2
        MLA      R0,R2,R0,R3
        LDR.N    R2,??DataTable7_6
        LDRB     R2,[R2, #+0]
        MOVS     R3,#+20
        LDR.N    R4,??DataTable7_2
        MLA      R2,R3,R2,R4
        LDR      R2,[R2, #+8]
        BLX      R2
//   66     }
??SetVariable_0:
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        CMP      R0,#+7
        BCC.N    ??SetVariable_1
        LDR.N    R0,??DataTable7_3  ;; 0x4004d000
        LDR      R0,[R0, #+0]
        BICS     R0,R0,#0xF0000
        LDR.N    R1,??DataTable7_3  ;; 0x4004d000
        STR      R0,[R1, #+0]
        BL       OLED_Clear
        BL       OLED_Refresh_Gram
        MOVS     R3,#+3
        MOVS     R2,#+1
        MOV      R1,#+1000
        MOVS     R0,#+0
        BL       PIT_setTime
        POP      {R4,PC}          ;; return
//   67   }
//   68 }
//   69 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   70 void PORTE_Isr(void)
//   71 {
PORTE_Isr:
        PUSH     {R7,LR}
//   72   CLR_UpInt();    //ÇåÖÐ¶Ï±êÖ¾
        LDR.N    R0,??DataTable7_7  ;; 0x4004d0a0
        MOVS     R1,#-1
        STR      R1,[R0, #+0]
//   73 
//   74   keyPrs_flag = 1;    //°´¼ü°´ÏÂ±êÖ¾Î»
        LDR.N    R0,??DataTable7_4
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//   75   keyValue = GetKeyValue();
        BL       GetKeyValue
        LDR.N    R1,??DataTable7_5
        STRB     R0,[R1, #+0]
//   76 }
        POP      {R0,PC}          ;; return
//   77 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   78 static void Dis_Int(void* num, int8u_t row, int8u_t mode)
//   79 {
Dis_Int:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R1
        MOVS     R5,R2
//   80   char valueBuff[12] = {'\0'};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R6,#+0
        STM      R1!,{R2,R3,R6}
        SUBS     R1,R1,#+12
//   81   int16u_t num_musk = *(int16u_t*)num;
        LDRH     R6,[R0, #+0]
//   82 
//   83   OLED_Clear_Num(row);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_Clear_Num
//   84   sprintf(valueBuff, "%d",num_musk);
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        MOVS     R2,R6
        ADR.N    R1,??DataTable7  ;; 0x25, 0x64, 0x00, 0x00
        ADD      R0,SP,#+0
        BL       sprintf
//   85   Dis_String(NUMPOS, row*8, valueBuff,mode);     //Õý·´É«ÏÔÊ¾Êý×Ö
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R2,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+88
        BL       Dis_String
//   86   OLED_Refresh_Row(row);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_Refresh_Row
//   87 }
        POP      {R0-R6,PC}       ;; return
//   88 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   89 static void Dis_Float(void* fnum, int8u_t row, int8u_t mode)
//   90 {
Dis_Float:
        PUSH     {R4-R6,LR}
        SUB      SP,SP,#+16
        MOVS     R4,R1
        MOVS     R5,R2
//   91   char valueBuff[12] = {'\0'};
        ADD      R1,SP,#+0
        MOVS     R2,#+0
        MOVS     R3,#+0
        MOVS     R6,#+0
        STM      R1!,{R2,R3,R6}
        SUBS     R1,R1,#+12
//   92   float num_musk = *(float*)fnum;
        LDR      R6,[R0, #+0]
//   93   
//   94   OLED_Clear_Num(row);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_Clear_Num
//   95   sprintf(valueBuff, "%.3f",num_musk);      //ÏÔÊ¾3Î»Ð¡Êý
        MOVS     R0,R6
        BL       __aeabi_f2d
        MOVS     R2,R0
        MOVS     R3,R1
        LDR.N    R1,??DataTable7_8
        ADD      R0,SP,#+0
        BL       sprintf
//   96   Dis_String(NUMPOS, row*8, valueBuff,mode);     //Õý·´É«ÏÔÊ¾Êý×Ö
        MOVS     R3,R5
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADD      R2,SP,#+0
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        LSLS     R1,R4,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+88
        BL       Dis_String
//   97   OLED_Refresh_Row(row);
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       OLED_Refresh_Row
//   98 }
        POP      {R0-R6,PC}       ;; return
//   99 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  100 static void Input_IntPov(struct myParams* parameters, int8u_t keyvalue)     //ÊäÈëÒ»¸öÕýÕûÊý
//  101 {
Input_IntPov:
        PUSH     {R7,LR}
//  102   static int8u_t numChanged = 0;
//  103   
//  104   if(keyvalue =='E')      //Èç¹ûÊÇEÔòÖ±½Ó·µ»Ø
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+69
        BEQ.N    ??Input_IntPov_0
//  105     return;
//  106   if(keyvalue =='Y')
??Input_IntPov_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+89
        BNE.N    ??Input_IntPov_2
//  107   {
//  108     if(numChanged == 0)   //Èç¹ûÖ±½Ó°´¡®Y¡¯£¬¾Í×ªÏÂÒ»¸öÊý
        LDR.N    R1,??DataTable7_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Input_IntPov_3
//  109     {
//  110       variPointer++;
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_6
        STRB     R0,[R1, #+0]
//  111       return;
        B.N      ??Input_IntPov_0
//  112     }
//  113     else
//  114     {
//  115       *((int16u_t*)parameters->variable) = parameters->DataTemp.uiData;
??Input_IntPov_3:
        LDR      R1,[R0, #+4]
        LDRH     R2,[R0, #+16]
        STRH     R2,[R1, #+0]
//  116       //ÉèÖÃÍê³ÉºóÏÔÊ¾Êý×Ö
//  117       Dis_Int(&parameters->DataTemp.uiData, variPointer, 1);//ÕýÉ«ÏÔÊ¾Êý×Ö
        MOVS     R2,#+1
        LDR.N    R1,??DataTable7_6
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,#+16
        BL       Dis_Int
//  118 
//  119       variPointer++;
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_6
        STRB     R0,[R1, #+0]
//  120       numChanged = 0;
        LDR.N    R0,??DataTable7_9
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  121       return;
        B.N      ??Input_IntPov_0
//  122     }
//  123   }
//  124   else if(keyvalue =='N')     //°´¡®N¡¯¼õÒ»Î»
??Input_IntPov_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+78
        BNE.N    ??Input_IntPov_4
//  125   {
//  126     parameters->DataTemp.uiData/=10;
        LDRH     R1,[R0, #+16]
        MOVS     R2,#+10
        SDIV     R1,R1,R2
        STRH     R1,[R0, #+16]
//  127     Dis_Int(&parameters->DataTemp.uiData, variPointer, 0);//·´É«ÏÔÊ¾Êý×Ö
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_6
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,#+16
        BL       Dis_Int
        B.N      ??Input_IntPov_5
//  128   }
//  129   else      //Èç¹ûÊÇÊý×Ö
//  130   {
//  131     numChanged = 1;
??Input_IntPov_4:
        LDR.N    R2,??DataTable7_9
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  132     parameters->DataTemp.uiData = parameters->DataTemp.uiData*10+ keyvalue;
        LDRH     R2,[R0, #+16]
        MOVS     R3,#+10
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MLA      R1,R3,R2,R1
        STRH     R1,[R0, #+16]
//  133     Dis_Int(&parameters->DataTemp.uiData, variPointer, 0);//·´É«ÏÔÊ¾Êý×Ö
        MOVS     R2,#+0
        LDR.N    R1,??DataTable7_6
        LDRB     R1,[R1, #+0]
        ADDS     R0,R0,#+16
        BL       Dis_Int
//  134   }
//  135   
//  136 }
??Input_IntPov_5:
??Input_IntPov_0:
        POP      {R0,PC}          ;; return

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??numChanged:
        DS8 1
//  137 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  138 static float charToFloat(char* fbuff)
//  139 {
charToFloat:
        PUSH     {R7,LR}
//  140   float numfloat = 0.0;
        MOVS     R1,#+0
        STR      R1,[SP, #+0]
//  141   
//  142   sscanf(fbuff, "%f", &numfloat);
        ADD      R2,SP,#+0
        ADR.N    R1,??DataTable7_1  ;; 0x25, 0x66, 0x00, 0x00
        BL       sscanf
//  143   return numfloat;
        LDR      R0,[SP, #+0]
        POP      {R1,PC}          ;; return
//  144 }
//  145 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  146 static void Input_float(struct myParams* parameters, int8u_t keyvalue)
//  147 {
Input_float:
        PUSH     {R4,LR}
        MOVS     R4,R0
//  148   int8u_t i;
//  149   static int8u_t numChanged = 0;
//  150   static int8u_t pointVef = 0;
//  151   static int8u_t numPos = 0;    //Êý×ÖÖ¸Õë
//  152   static char valueBuff[12] = {'\0'};
//  153   
//  154   if(keyvalue =='E')      //Èç¹ûÊÇEÔòÖ±½Ó·µ»Ø
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+69
        BEQ.W    ??Input_float_0
//  155     return;
//  156   if(keyvalue =='Y')
??Input_float_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+89
        BNE.N    ??Input_float_2
//  157   {
//  158     if(numChanged == 0)   //Èç¹ûÖ±½Ó°´¡®Y¡¯£¬¾Í×ªÏÂÒ»¸öÊý
        LDR.N    R0,??DataTable7_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Input_float_3
//  159     {
//  160       variPointer++;
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_6
        STRB     R0,[R1, #+0]
//  161       return;
        B.N      ??Input_float_0
//  162     }
//  163     else
//  164     {
//  165       if(0 == pointVef)    //µÚÒ»¸ö¡®Y¡¯ÊÇÐ¡Êýµã
??Input_float_3:
        LDR.N    R0,??DataTable7_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Input_float_4
//  166       {
//  167         pointVef++;
        LDR.N    R0,??DataTable7_11
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_11
        STRB     R0,[R1, #+0]
//  168         valueBuff[numPos] = '.';
        LDR.N    R0,??DataTable7_12
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable7_13
        MOVS     R2,#+46
        STRB     R2,[R0, R1]
//  169         Dis_String(NUMPOS, variPointer*8, valueBuff,0);     //·´É«ÏÔÊ¾Êý×Ö
        MOVS     R3,#+0
        LDR.N    R2,??DataTable7_13
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+88
        BL       Dis_String
//  170         OLED_Refresh_Row(variPointer);
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        BL       OLED_Refresh_Row
//  171         numPos++;
        LDR.N    R0,??DataTable7_12
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_12
        STRB     R0,[R1, #+0]
        B.N      ??Input_float_5
//  172       }
//  173       else if(1 == pointVef)    //µÚ¶þ¸ö¡®Y¡¯ÊÇ½áÊø±êÖ¾
??Input_float_4:
        LDR.N    R0,??DataTable7_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??Input_float_5
//  174       {
//  175         parameters->DataTemp.fData = charToFloat(valueBuff);
        LDR.N    R0,??DataTable7_13
        BL       charToFloat
        STR      R0,[R4, #+16]
//  176         *((float*)parameters->variable) = parameters->DataTemp.fData;
        LDR      R0,[R4, #+4]
        LDR      R1,[R4, #+16]
        STR      R1,[R0, #+0]
//  177         //ÉèÖÃÍê³ÉºóÏÔÊ¾Êý×Ö
//  178         Dis_Float(&parameters->DataTemp.fData, variPointer, 1);//ÕýÉ«ÏÔÊ¾Êý×Ö
        MOVS     R2,#+1
        LDR.N    R0,??DataTable7_6
        LDRB     R1,[R0, #+0]
        ADDS     R0,R4,#+16
        BL       Dis_Float
//  179 
//  180         variPointer++;
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_6
        STRB     R0,[R1, #+0]
//  181         numChanged = 0;     //±äÁ¿ÓÃÍêÖ®ºóÇåÁã
        LDR.N    R0,??DataTable7_10
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  182         pointVef = 0;
        LDR.N    R0,??DataTable7_11
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  183         numPos = 0;
        LDR.N    R0,??DataTable7_12
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  184         for(i=0;i<12;i++)
        MOVS     R0,#+0
        B.N      ??Input_float_6
//  185         {
//  186           valueBuff[i] = '\0';
??Input_float_7:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDR.N    R1,??DataTable7_13
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  187         }
        ADDS     R0,R0,#+1
??Input_float_6:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+12
        BCC.N    ??Input_float_7
//  188         return;
        B.N      ??Input_float_0
//  189       }
//  190     }
//  191   }
//  192   else if(keyvalue =='N')     //°´¡®N¡¯¼õÒ»Î»
??Input_float_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+78
        BNE.N    ??Input_float_8
//  193   {
//  194     numPos--;
        LDR.N    R0,??DataTable7_12
        LDRB     R0,[R0, #+0]
        SUBS     R0,R0,#+1
        LDR.N    R1,??DataTable7_12
        STRB     R0,[R1, #+0]
//  195     valueBuff[numPos] = '\0';
        LDR.N    R0,??DataTable7_12
        LDRB     R0,[R0, #+0]
        LDR.N    R1,??DataTable7_13
        MOVS     R2,#+0
        STRB     R2,[R0, R1]
//  196     OLED_Clear_Num(variPointer);
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        BL       OLED_Clear_Num
//  197     Dis_String(NUMPOS, variPointer*8, valueBuff,0);     //·´É«ÏÔÊ¾Êý×Ö
        MOVS     R3,#+0
        LDR.N    R2,??DataTable7_13
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+88
        BL       Dis_String
//  198     OLED_Refresh_Row(variPointer);
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        BL       OLED_Refresh_Row
        B.N      ??Input_float_5
//  199   }
//  200   else      //Èç¹ûÊÇÊý×Ö
//  201   {
//  202     numChanged = 1;
??Input_float_8:
        LDR.N    R0,??DataTable7_10
        MOVS     R2,#+1
        STRB     R2,[R0, #+0]
//  203     valueBuff[numPos] = '0' + keyvalue;
        LDR.N    R0,??DataTable7_12
        LDRB     R0,[R0, #+0]
        LDR.N    R2,??DataTable7_13
        ADDS     R1,R1,#+48
        STRB     R1,[R0, R2]
//  204     numPos++;
        LDR.N    R0,??DataTable7_12
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable7_12
        STRB     R0,[R1, #+0]
//  205     Dis_String(NUMPOS, variPointer*8, valueBuff,0);     //·´É«ÏÔÊ¾Êý×Ö
        MOVS     R3,#+0
        LDR.N    R2,??DataTable7_13
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LSLS     R1,R0,#+3
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        MOVS     R0,#+88
        BL       Dis_String
//  206     OLED_Refresh_Row(variPointer);
        LDR.N    R0,??DataTable7_6
        LDRB     R0,[R0, #+0]
        BL       OLED_Refresh_Row
//  207   }
//  208 }
??Input_float_5:
??Input_float_0:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC8      0x25, 0x64, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC8      0x25, 0x66, 0x00, 0x00

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     myParam

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     0x4004d000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     keyPrs_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_5:
        DC32     keyValue

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_6:
        DC32     variPointer

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_7:
        DC32     0x4004d0a0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_8:
        DC32     `?<Constant "%.3f">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_9:
        DC32     ??numChanged

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_10:
        DC32     ??numChanged_1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_11:
        DC32     ??pointVef

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_12:
        DC32     ??numPos

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_13:
        DC32     ??valueBuff

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??numChanged_1:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??pointVef:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
??numPos:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
??valueBuff:
        DS8 12

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "NormalSpeed">`:
        DATA
        DC8 "NormalSpeed"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Serve_P">`:
        DATA
        DC8 "Serve_P"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Serve_D">`:
        DATA
        DC8 "Serve_D"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Serve_I">`:
        DATA
        DC8 "Serve_I"

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Diff_P">`:
        DATA
        DC8 "Diff_P"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Diff_I">`:
        DATA
        DC8 "Diff_I"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "Diff_D">`:
        DATA
        DC8 "Diff_D"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%d"
        DC8 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "%.3f">`:
        DATA
        DC8 "%.3f"
        DC8 0, 0, 0

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
        DATA
        DC8 "%f"
        DC8 0

        END
// 
//  21 bytes in section .bss
// 140 bytes in section .data
// 100 bytes in section .rodata
// 872 bytes in section .text
// 
// 872 bytes of CODE  memory
// 100 bytes of CONST memory
// 161 bytes of DATA  memory
//
//Errors: none
//Warnings: 5
