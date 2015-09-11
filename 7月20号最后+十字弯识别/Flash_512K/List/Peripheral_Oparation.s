///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:29 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Peripheral /
//                    _Oparation\Peripheral_Oparation.c                       /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Peripheral /
//                    _Oparation\Peripheral_Oparation.c -D IAR -lCN           /
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
//                    \List\Peripheral_Oparation.s                            /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Peripheral_Oparation

        #define SHT_PROGBITS 0x1

        EXTERN Forward_Dty
        EXTERN GPIO_get
        EXTERN NowSpeed
        EXTERN PI_Out
        EXTERN UART_SendArr
        EXTERN nSpeed
        EXTERN write_OLED

        PUBLIC Deal_Switch
        PUBLIC OLEDrefresh_cnt
        PUBLIC Param_Pack
        PUBLIC Peripheral_Oparation
        PUBLIC Rec_buf
        PUBLIC Rec_cnt
        PUBLIC SendData_cnt
        PUBLIC Send_Data
        PUBLIC Send_To_PC
        PUBLIC UART0_ISR
        PUBLIC check_flag
        PUBLIC deal_data

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Peripheral_Oparation\Peripheral_Oparation.c
//    1 #include "AllHeaders.h"

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    2 int8u_t OLEDrefresh_cnt;
OLEDrefresh_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    3 int8u_t SendData_cnt;
SendData_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    4 int8u_t check_flag;
check_flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    5 int8u_t Rec_cnt;
Rec_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    6 char Rec_buf[10];
Rec_buf:
        DS8 12
//    7 
//    8 /**********************************************************************************
//    9  º¯ÊýÃû³Æ£ºparam1_pack()
//   10  ¹¦ÄÜ£º½«Ö¸¶¨Êý¾Ý´ò°ü
//   11 Èë¿Ú²ÎÊý£º	param:Ä¿±êÊý¾Ý
//   12  	        data_arr£º´ò°üºóµØÖ·
//   13 pack_type:0xc1,0xc2,0xc3£¬0xc4
//   14  ·µ»Ø²ÎÊý£ºÎÞ
//   15 **********************************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   16 void Param_Pack(int8u_t param, char *data_arr, int8u_t pack_type)
//   17 {
//   18 	*data_arr=0xA5;
Param_Pack:
        MVNS     R3,#+90
        STRB     R3,[R1, #+0]
//   19 	data_arr++;
        ADDS     R1,R1,#+1
//   20 	*data_arr=0x5A;
        MOVS     R3,#+90
        STRB     R3,[R1, #+0]
//   21 	data_arr++;
        ADDS     R1,R1,#+1
//   22 	*data_arr=0x06;
        MOVS     R3,#+6
        STRB     R3,[R1, #+0]
//   23 	data_arr++;
        ADDS     R1,R1,#+1
//   24 	*data_arr=pack_type;
        STRB     R2,[R1, #+0]
//   25 	data_arr++;
        ADDS     R1,R1,#+1
//   26 	*data_arr=0;
        MOVS     R3,#+0
        STRB     R3,[R1, #+0]
//   27 	data_arr++;
        ADDS     R1,R1,#+1
//   28 	*data_arr=param;
        STRB     R0,[R1, #+0]
//   29 	data_arr++;
        ADDS     R1,R1,#+1
//   30 	*data_arr=0x06+pack_type+param;
        ADDS     R0,R0,R2
        ADDS     R0,R0,#+6
        STRB     R0,[R1, #+0]
//   31 	data_arr++;
        ADDS     R1,R1,#+1
//   32 	*data_arr=0xAA;
        MVNS     R0,#+85
        STRB     R0,[R1, #+0]
//   33 }
        BX       LR               ;; return
//   34 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   35 void Send_To_PC(int8u_t sendparam, int8u_t pack_type)
//   36 {
Send_To_PC:
        PUSH     {LR}
        SUB      SP,SP,#+12
//   37   char Param_Arr[8];
//   38   
//   39   Param_Pack(sendparam,Param_Arr,pack_type);        //ÏÈ´ò°üÊý¾ÝÔÙ·¢ËÍ
        MOVS     R2,R1
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADD      R1,SP,#+0
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Param_Pack
//   40   UART_SendArr(UART0_BASE_PTR, Param_Arr,8);
        MOVS     R2,#+8
        ADD      R1,SP,#+0
        LDR.N    R0,??DataTable3  ;; 0x4006a000
        BL       UART_SendArr
//   41 }
        POP      {R0-R2,PC}       ;; return
//   42 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   43 void Send_Data()
//   44 {
Send_Data:
        PUSH     {R7,LR}
//   45   Send_To_PC(NowSpeed,PACK_TYPE1);
        MOVS     R1,#+193
        LDR.N    R0,??DataTable3_1
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Send_To_PC
//   46   
//   47   Send_To_PC(PI_Out,PACK_TYPE2);
        MOVS     R1,#+194
        LDR.N    R0,??DataTable3_2
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Send_To_PC
//   48   
//   49   Send_To_PC(nSpeed,PACK_TYPE3);
        MOVS     R1,#+195
        LDR.N    R0,??DataTable3_3
        LDRH     R0,[R0, #+0]
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Send_To_PC
//   50   
//   51   Send_To_PC(nSpeed - PI_Out,PACK_TYPE4);
        MOVS     R1,#+196
        LDR.N    R0,??DataTable3_3
        LDRH     R0,[R0, #+0]
        LDR.N    R2,??DataTable3_2
        LDRH     R2,[R2, #+0]
        SUBS     R0,R0,R2
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       Send_To_PC
//   52   
//   53   //Send_To_PC(nSpeed,PACK_TYPE5);
//   54   
//   55   //Send_To_PC(NowSpeed,PACK_TYPE6);
//   56   
//   57 }
        POP      {R0,PC}          ;; return
//   58 
//   59 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   60 void deal_data(int8u_t rec_data)
//   61 {
//   62     switch(rec_data)
deal_data:
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+177
        BEQ.N    ??deal_data_0
        BCC.N    ??deal_data_1
        CMP      R0,#+179
        BEQ.N    ??deal_data_2
        BCC.N    ??deal_data_3
        CMP      R0,#+181
        BEQ.N    ??deal_data_4
        BCC.N    ??deal_data_5
        B.N      ??deal_data_1
//   63     {
//   64     case 0xB1:
//   65     {
//   66     }break;
??deal_data_0:
        B.N      ??deal_data_1
//   67     case 0xB2:
//   68     {
//   69     }break;
??deal_data_3:
        B.N      ??deal_data_1
//   70     case 0xB3:
//   71     {
//   72     }break;
??deal_data_2:
        B.N      ??deal_data_1
//   73     case 0xB4:
//   74     {
//   75     }break;
??deal_data_5:
        B.N      ??deal_data_1
//   76     case 0xB5:
//   77     {
//   78     }break;
//   79     default:
//   80     {
//   81       
//   82     }
//   83     }
//   84 }
??deal_data_4:
??deal_data_1:
        BX       LR               ;; return
//   85 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   86 void Peripheral_Oparation(void)
//   87 {
Peripheral_Oparation:
        PUSH     {R7,LR}
//   88 #if OLED_EN
//   89   OLEDrefresh_cnt++;
        LDR.N    R0,??DataTable3_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.N    R1,??DataTable3_4
        STRB     R0,[R1, #+0]
//   90   if(OLEDrefresh_cnt>10)
        LDR.N    R0,??DataTable3_4
        LDRB     R0,[R0, #+0]
        CMP      R0,#+11
        BCC.N    ??Peripheral_Oparation_0
//   91   {
//   92     OLEDrefresh_cnt=0;
        LDR.N    R0,??DataTable3_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//   93     write_OLED();
        BL       write_OLED
//   94   }
//   95 #endif
//   96 #if (FUNC_MUSK==0)
//   97   SDerite_cnt++;
//   98   write_SD();
//   99   //Ð´¿¨°üÊýµ½´ïÉÏÏÞÊ±Í£³µ
//  100   if(SDerite_cnt>500)
//  101   {
//  102     SDerite_cnt=0;
//  103     
//  104     if(sd_yes==1)
//  105     {
//  106       sd_yes = 0;
//  107       write_stop(); 
//  108 //    FTM_setPWMDty(FTM0, 0, 0);
//  109 //    FTM_setPWMDty(FTM0, 2, 0);
//  110 //    FTM_setPWMDty(FTM0, 4, 0);
//  111 //    FTM_setPWMDty(FTM0, 6, 0);
//  112 //
//  113       ONBUZZER(); 
//  114       ObjectSpeed = 0;
//  115       for(;;)
//  116       {}
//  117     }
//  118   }
//  119 #endif
//  120 #if BLOOTH_EN
//  121   SendData_cnt++;
//  122   if(SendData_cnt>=50)
//  123   {
//  124     SendData_cnt=0;
//  125     Send_Data();
//  126   }
//  127 #endif
//  128 }
??Peripheral_Oparation_0:
        POP      {R0,PC}          ;; return
//  129 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  130 void Deal_Switch(void)
//  131 {
Deal_Switch:
        PUSH     {R4,LR}
//  132   int8u_t Switch_Num;
//  133   
//  134   Switch_Num=0;
        MOVS     R4,#+0
//  135   Switch_Num+= (GPIO_get(PORTA, 17)<<3);
        MOVS     R1,#+17
        LDR.N    R0,??DataTable3_5  ;; 0x400ff000
        BL       GPIO_get
        LSLS     R0,R0,#+3
        UXTAB    R4,R0,R4
//  136   Switch_Num+= (GPIO_get(PORTB, 1)<<2);
        MOVS     R1,#+1
        LDR.N    R0,??DataTable3_6  ;; 0x400ff040
        BL       GPIO_get
        LSLS     R0,R0,#+2
        UXTAB    R4,R0,R4
//  137   Switch_Num+= (GPIO_get(PORTB, 3)<<1);
        MOVS     R1,#+3
        LDR.N    R0,??DataTable3_6  ;; 0x400ff040
        BL       GPIO_get
        LSLS     R0,R0,#+1
        UXTAB    R4,R0,R4
//  138   Switch_Num+= GPIO_get(PORTB, 10);
        MOVS     R1,#+10
        LDR.N    R0,??DataTable3_6  ;; 0x400ff040
        BL       GPIO_get
        ADDS     R4,R0,R4
//  139   
//  140   switch(Switch_Num)
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??Deal_Switch_0
        CMP      R4,#+2
        BEQ.N    ??Deal_Switch_1
        BCC.N    ??Deal_Switch_2
        CMP      R4,#+3
        BEQ.N    ??Deal_Switch_3
        B.N      ??Deal_Switch_4
//  141   {
//  142   case 0:
//  143     {
//  144       Forward_Dty=100;
??Deal_Switch_0:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+100
        STRH     R1,[R0, #+0]
//  145     }break;
        B.N      ??Deal_Switch_5
//  146   case 1:
//  147     {
//  148       Forward_Dty=90;
??Deal_Switch_2:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+90
        STRH     R1,[R0, #+0]
//  149     }break;
        B.N      ??Deal_Switch_5
//  150   case 2:
//  151     {
//  152       Forward_Dty=80;
??Deal_Switch_1:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+80
        STRH     R1,[R0, #+0]
//  153     }break;
        B.N      ??Deal_Switch_5
//  154   case 3:
//  155     {
//  156       Forward_Dty=70;
??Deal_Switch_3:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+70
        STRH     R1,[R0, #+0]
//  157     }break;
        B.N      ??Deal_Switch_5
//  158   default:
//  159     {
//  160       Forward_Dty=80;
??Deal_Switch_4:
        LDR.N    R0,??DataTable3_7
        MOVS     R1,#+80
        STRH     R1,[R0, #+0]
//  161     }
//  162   }
//  163 }
??Deal_Switch_5:
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     0x4006a000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     NowSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     PI_Out

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     nSpeed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     OLEDrefresh_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     0x400ff000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     0x400ff040

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     Forward_Dty
//  164 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  165 void UART0_ISR(void)
//  166 {
//  167 #if BLOOTH_EN
//  168   char Rec_buf_check;
//  169    
//  170    Rec_buf_check=UART_Getchar(UART0_BASE_PTR);
//  171    if(Rec_buf_check==0xA5)
//  172    {
//  173      check_flag=1;
//  174    }
//  175    if(Rec_buf_check==0xAA)
//  176    {
//  177      check_flag=0;
//  178    }
//  179    if(check_flag==1)
//  180    {
//  181      Rec_buf[Rec_cnt]=Rec_buf_check;
//  182      Rec_cnt++;
//  183      if(Rec_cnt>=9)
//  184       Rec_cnt=0;
//  185    }
//  186    if(check_flag==0)
//  187    {
//  188      Rec_cnt=0;
//  189      deal_data(Rec_buf[3]);
//  190    }
//  191 #endif
//  192   
//  193 }
UART0_ISR:
        BX       LR               ;; return

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
//  16 bytes in section .bss
// 348 bytes in section .text
// 
// 348 bytes of CODE memory
//  16 bytes of DATA memory
//
//Errors: none
//Warnings: none
