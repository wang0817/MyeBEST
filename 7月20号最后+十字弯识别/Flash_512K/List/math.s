///////////////////////////////////////////////////////////////////////////////
//                                                                            /
// IAR ANSI C/C++ Compiler V6.30.1.53127/W32 for ARM    17/Jul/2015  16:24:53 /
// Copyright 1999-2011 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\math /
//                    .c                                                      /
//    Command line =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\math /
//                    .c -D IAR -lCN E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐ /
//                    ò+ÈüµÀÊ¶±ð\Flash_512K\List\ -lB                         /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Flas /
//                    h_512K\List\ -o E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³Ì /
//                    Ðò+ÈüµÀÊ¶±ð\Flash_512K\Obj\ --no_cse --no_unroll        /
//                    --no_inline --no_code_motion --no_tbaa --no_clustering  /
//                    --no_scheduling --debug --endian=little                 /
//                    --cpu=Cortex-M4 -e --char_is_signed --fpu=None          /
//                    --dlib_config "D:\Program Files                         /
//                    (x86)\IAR\arm\INC\c\DLib_Config_Normal.h" -I            /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\CPU\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+È /
//                    üµÀÊ¶±ð\Library\Drivers\ADC\ -I                         /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\Drivers\FTM\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚ /
//                    Èü³ÌÐò+ÈüµÀÊ¶±ð\Library\Drivers\GPIO\ -I                /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\Drivers\PIT\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚ /
//                    Èü³ÌÐò+ÈüµÀÊ¶±ð\Library\Drivers\I2C\ -I                 /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Libr /
//                    ary\Drivers\UART\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£Ä /
//                    ÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Library\Drivers\FTFL\ -I               /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\MyFu /
//                    nction\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+Èü /
//                    µÀÊ¶±ð\SD_System\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£Ä /
//                    ÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Delay\ -I                              /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Syst /
//                    em_Init\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+È /
//                    üµÀÊ¶±ð\OLED\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ /
//                    ÌÐò+ÈüµÀÊ¶±ð\ZLG7290\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ /
//                    ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Simple_AD\ -I                      /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Make /
//                    _Desicion\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò /
//                    +ÈüµÀÊ¶±ð\Make_Desicion\Judge_Way\ -I                   /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Make /
//                    _Desicion\Speed_Control\ -I                             /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Sour /
//                    ce\ -I E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶ /
//                    ±ð\Peripheral_Oparation\ -I                             /
//                    E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Bala /
//                    nce_control\ -Ol                                        /
//    List file    =  E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\Flas /
//                    h_512K\List\math.s                                      /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME math

        #define SHT_PROGBITS 0x1

        PUBLIC CalculateSlope

// E:\2014ÖÇÄÜ³µ\ÖÇÄÜ³µ³ÌÐò\µÚÈý´ÎÐ£ÄÚÈü³ÌÐò+ÈüµÀÊ¶±ð\math.c
//    1 #include "AllHeaders.h"
//    2 #include "math.h"
//    3 
//    4 inline int16s_t abs_int16s(int16s_t num)
//    5 {
//    6   if(num < 0)
//    7     return (-num);
//    8   else
//    9     return num;
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
        PUSH     {R4-R7,LR}
//   52   int8u_t n=0;
        MOVS     R7,#+0
//   53   int32s_t x_sum=0;
        MOVS     R4,#+0
//   54   int32s_t y_sum=0;
        MOVS     R5,#+0
//   55   int32s_t xy_sum=0;
        MOVS     R6,#+0
//   56   int32s_t x2_sum=0;
        MOVS     R12,#+0
//   57   int32s_t tmp;                        
//   58  
//   59   if(x_num > EAGEARRLEN)
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+21
        BCC.N    ??CalculateSlope_0
//   60     x_num = EAGEARRLEN;
        MOVS     R1,#+20
//   61   for(n=0;n<x_num;x_start++)
??CalculateSlope_0:
        MOVS     R7,#+0
        B.N      ??CalculateSlope_1
//   62   {
//   63     if(x_start >= EAGEARRLEN)
??CalculateSlope_2:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+20
        BCC.N    ??CalculateSlope_3
//   64       x_start = 0;
        MOVS     R0,#+0
//   65     if((valid[x_start] != 0)&&(y[x_start])) 
??CalculateSlope_3:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     LR,[R0, R3]
        CMP      LR,#+0
        BEQ.N    ??CalculateSlope_4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     LR,[R0, R2]
        CMP      LR,#+0
        BEQ.N    ??CalculateSlope_4
//   66     {
//   67       x_sum += n;
        UXTAB    R4,R4,R7
//   68       y_sum += y[x_start];
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     LR,[R0, R2]
        ADDS     R5,R5,LR
//   69       x2_sum += n*n;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MLA      R12,R7,R7,R12
//   70       xy_sum += n*y[x_start];
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        LDRB     LR,[R0, R2]
        MLA      R6,LR,R7,R6
//   71       
//   72       n++;
        ADDS     R7,R7,#+1
//   73     }
//   74   }
??CalculateSlope_4:
        ADDS     R0,R0,#+1
??CalculateSlope_1:
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R7,R1
        BCC.N    ??CalculateSlope_2
//   75     
//   76   
//   77   tmp=n*x2_sum-x_sum*x_sum;
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MUL      R0,R12,R7
        MLS      R0,R4,R4,R0
//   78   if(tmp != 0)
        CMP      R0,#+0
        BEQ.N    ??CalculateSlope_5
//   79   {
//   80     return (int16s_t)(10*(n*xy_sum-x_sum*y_sum)/tmp); 
        UXTB     R7,R7            ;; ZeroExt  R7,R7,#+24,#+24
        MUL      R1,R6,R7
        MLS      R1,R5,R4,R1
        MOVS     R2,#+10
        MULS     R1,R2,R1
        SDIV     R0,R1,R0
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        B.N      ??CalculateSlope_6
//   81   }
//   82   else
//   83   {
//   84     return 0;
??CalculateSlope_5:
        MOVS     R0,#+0
??CalculateSlope_6:
        POP      {R4-R7,PC}       ;; return
//   85   }
//   86 }

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
// 144 bytes in section .text
// 
// 144 bytes of CODE memory
//
//Errors: none
//Warnings: none
