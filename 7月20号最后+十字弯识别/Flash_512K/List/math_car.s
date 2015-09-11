///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:26 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\math_car.c /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\math_car.c /
//                     -D IAR -lCN C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶ /
//                    ±ð\Flash_512K\List\ -lB C:\Users\dong\Desktop\7ÔÂ20ºÅ×î /
//                    ºó+Ê®×ÖÍäÊ¶±ð\Flash_512K\List\ -o                       /
//                    C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Flash_512K /
//                    \Obj\ --no_cse --no_unroll --no_inline                  /
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
//                    \List\math_car.s                                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME math_car

        #define SHT_PROGBITS 0x1

        PUBLIC CalculateSlope
        PUBLIC abs_int16s

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\math_car.c
//    1 #include "AllHeaders.h"
//    2 #include "math_car.h"
//    3 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//    4 inline int16s_t abs_int16s(int16s_t num)
//    5 {
//    6   if(num < 0)
abs_int16s:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BPL.N    ??abs_int16s_0
//    7     return (-num);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        RSBS     R0,R0,#+0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??abs_int16s_1
//    8   else
//    9     return num;
??abs_int16s_0:
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
??abs_int16s_1:
        BX       LR               ;; return
//   10 }
//   11 
//   12 
//   13 /*
//   14 inline int8u_t JudgeValid(int16s_t pointer, const int8u_t* edgeArr)
//   15 {
//   16   int16s_t p_last, p_past, p_next, p_2nd;
//   17   
//   18   p_last = pointer - 1;
//   19   if(p_last <0)
//   20     p_last = EAGEARRLEN - 1;
//   21   p_past = p_last - 1;
//   22   if(p_past <0)
//   23     p_past = EAGEARRLEN - 1;
//   24   p_next = pointer + 1;
//   25   if(p_next >= EAGEARRLEN)
//   26     p_next = 0;
//   27   p_2nd = p_next + 1;
//   28   if(p_2nd >= EAGEARRLEN)
//   29     p_2nd = 0;
//   30   
//   31   if(abs_int16s(edgeArr[pointer] - edgeArr[p_last]) < VALIDLIMIT
//   32      &&abs_int16s(edgeArr[p_last] - edgeArr[p_past]) < VALIDLIMIT
//   33        &&abs_int16s(edgeArr[pointer] - edgeArr[p_next]) < VALIDLIMIT
//   34          &&abs_int16s(edgeArr[p_next] - edgeArr[p_2nd]) < VALIDLIMIT)
//   35     return 1;
//   36   else
//   37     return 0;
//   38 }  */
//   39 
//   40 
//   41 /************************************************************************************************ 
//   42 * CalculateSlope
//   43 * ÀûÓÃ×îÐ¡¶þ³Ë·¨ÇóÒ»¶ÎÍ¼ÏñµÄÐ±ÂÊ(*10À©Õ¹)
//   44 * Èë¿Ú²ÎÊý  x_start:ÆðÊ¼ÐÐ2Êý(µÚÒ»¸ö²ÎÓë¼ÆËãÐÐµÄÏÂ±ê)
//   45             x_end:ÖÕÖ¹º¯Êý(×îºóÒ»¸ö²ÎÓë¼ÆËãÐÐµÄÏÂ±ê)
//   46             y:´æ·Å¸÷ÐÐÇúÏß×ø±êÖµÊý×é(16Î»±äÁ¿)
//   47             Valid:´æ·Å¸÷ÐÐÓÐÐ§ÐÔ±êÖ¾µÄÊý×é(!!!8Î»±äÁ¿) 
//   48 * ·µ»Ø²ÎÊý  ÇúÏßÐ±ÂÊ(*10À©Õ¹)   
//   49 ************************************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   50 int16s_t CalculateSlope(int8u_t x_start ,int8u_t x_num ,const int8u_t *y,const int8u_t *valid)
//   51 {
CalculateSlope:
        PUSH     {R4-R8,LR}
//   52   int16s_t n=0, num = 0;
        MOVS     R4,#+0
        MOVS     R12,#+0
//   53   int32s_t x_sum=0;
        MOVS     R5,#+0
//   54   int32s_t y_sum=0;
        MOVS     R6,#+0
//   55   int32s_t xy_sum=0;
        MOVS     R7,#+0
//   56   int32s_t x2_sum=0;
        MOVS     LR,#+0
//   57   int32s_t tmp;                        
//   58  
//   59   if(x_num > EAGEARRLEN)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+31
        BCC.N    ??CalculateSlope_0
//   60     x_num = EAGEARRLEN;
        MOVS     R1,#+30
        B.N      ??CalculateSlope_0
//   61   for(;num<x_num;x_start++)
//   62   {
//   63     num++;
??CalculateSlope_1:
        ADDS     R12,R12,#+1
//   64     if(x_start >= EAGEARRLEN)
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+30
        BCC.N    ??CalculateSlope_2
//   65       x_start = 0;
        MOVS     R0,#+0
//   66     if((valid[x_start] != 0)&&(y[x_start])) 
??CalculateSlope_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R8,[R0, R3]
        CMP      R8,#+0
        BEQ.N    ??CalculateSlope_3
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R8,[R0, R2]
        CMP      R8,#+0
        BEQ.N    ??CalculateSlope_3
//   67     {
//   68       x_sum += x_start;
        UXTAB    R5,R5,R0
//   69       y_sum += y[x_start];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R8,[R0, R2]
        ADDS     R6,R6,R8
//   70       x2_sum += x_start*x_start;
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        MLA      LR,R0,R0,LR
//   71       xy_sum += x_start*y[x_start];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     R8,[R0, R2]
        MLA      R7,R8,R0,R7
//   72       
//   73       n++;
        ADDS     R4,R4,#+1
//   74     }
//   75   }
??CalculateSlope_3:
        ADDS     R0,R0,#+1
??CalculateSlope_0:
        MOV      R8,R1
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        SXTH     R12,R12          ;; SignExt  R12,R12,#+16,#+16
        SXTH     R8,R8            ;; SignExt  R8,R8,#+16,#+16
        CMP      R12,R8
        BLT.N    ??CalculateSlope_1
//   76     
//   77   
//   78   tmp=n*x2_sum-x_sum*x_sum;
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MUL      R0,LR,R4
        MLS      R0,R5,R5,R0
//   79   if(tmp != 0)
        CMP      R0,#+0
        BEQ.N    ??CalculateSlope_4
//   80   {
//   81     return (int16s_t)(100*(n*xy_sum-x_sum*y_sum)/tmp); 
        SXTH     R4,R4            ;; SignExt  R4,R4,#+16,#+16
        MUL      R1,R7,R4
        MLS      R1,R6,R5,R1
        MOVS     R2,#+100
        MULS     R1,R2,R1
        SDIV     R0,R1,R0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??CalculateSlope_5
//   82   }
//   83   else
//   84   {
//   85     return 0;
??CalculateSlope_4:
        MOVS     R0,#+0
??CalculateSlope_5:
        POP      {R4-R8,PC}       ;; return
//   86   }
//   87 }

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
// 182 bytes in section .text
// 
// 182 bytes of CODE memory
//
//Errors: none
//Warnings: none
