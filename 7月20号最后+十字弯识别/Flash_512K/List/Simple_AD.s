///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:27 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Simple_AD\ /
//                    Simple_AD.c                                             /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Simple_AD\ /
//                    Simple_AD.c -D IAR -lCN C:\Users\dong\Desktop\7ÔÂ20ºÅ×î /
//                    ºó+Ê®×ÖÍäÊ¶±ð\Flash_512K\List\ -lB                      /
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
//                    \List\Simple_AD.s                                       /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Simple_AD

        #define SHT_PROGBITS 0x1

        EXTERN ADC_readResult
        EXTERN Black_Tip_Flag
        EXTERN GPIO_SetPinStat
        EXTERN ResureTip_Flag
        EXTERN ServePID
        EXTERN TipAfter_Len
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dadd
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d
        EXTERN pathType

        PUBLIC ASSI_CCD
        PUBLIC AfterTurn_Flag
        PUBLIC Bend_L_Num
        PUBLIC Bend_R_Num
        PUBLIC Bend_Single_Edge_Num
        PUBLIC Black_TO_White_Flag
        PUBLIC Black_Tid_Bend_B_to_W
        PUBLIC Black_Tid_Bend_Flag
        PUBLIC Black_Tid_Bend_W_to_B
        PUBLIC Black_Tip_Num
        PUBLIC CCD_k_max_Value
        PUBLIC CCD_k_min_Value
        PUBLIC Check_Bend_L_Num
        PUBLIC Check_Bend_R_Num
        PUBLIC Check_Bend_Single_Edge_Num
        PUBLIC Check_Single_Edge_Num
        PUBLIC Check_Whole_White_cnt
        PUBLIC Deal_AssiCCD
        PUBLIC Deal_Black
        PUBLIC Deal_MainCCD
        PUBLIC Double_Edge_Flag
        PUBLIC Double_Edge_Num
        PUBLIC MAIN_CCD
        PUBLIC SingleLineMid
        PUBLIC Single_Edge_Num
        PUBLIC Sum_limit
        PUBLIC TSL1401_GetASSILine
        PUBLIC TSL1401_GetLine
        PUBLIC Track_Slope
        PUBLIC White_TO_Black_Flag
        PUBLIC WholeBlack_Flag
        PUBLIC Whole_White_cnt
        PUBLIC Whole_White_flag
        PUBLIC num_down
        PUBLIC num_rise
        PUBLIC slopeBuff
        PUBLIC tab

// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\Simple_AD\Simple_AD.c
//    1 #include "AllHeaders.h"
//    2 #include "stdio.h"
//    3 #include "math.h"
//    4 #include "string.h"
//    5 

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    6 CCD_GROUP MAIN_CCD={main_CCD,{0},{0},{0},{0},{0},{0},{0},0,0,Autoadjust_min,Autoadjust_max};
MAIN_CCD:
        DATA
        DC32 1
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0
        DC8 -10, 10, 0, 0

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//    7 CCD_GROUP ASSI_CCD={Assi_CCD,{0},{0},{0},{0},{0},{0},{0},0,0,ASSI_Autoadjust_min,ASSI_Autoadjust_max};
ASSI_CCD:
        DATA
        DC32 2
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC16 0, 0
        DC8 -20, 20, 0, 0
//    8 

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//    9 int8s_t CCD_k_max_Value;
CCD_k_max_Value:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   10 int8s_t CCD_k_min_Value;
CCD_k_min_Value:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   11 int16s_t Sum_limit;
Sum_limit:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   12 int8u_t num_rise;     //ÉÏÉýÑØÊýÄ¿
num_rise:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   13 int8u_t num_down;     //ÏÂ½µÑØÊýÄ¿
num_down:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   14 int8u_t Black_TO_White_Flag;    //°×µ½ºÚÌø±ä±êÖ¾
Black_TO_White_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   15 int8u_t White_TO_Black_Flag;    //ºÚµ½°×Ìø±ä±êÖ¾
White_TO_Black_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   16 int8u_t SingleLineMid;         //ÖÐ¼äµ¥±ßºÚÏßÖÐµã
SingleLineMid:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   17 int8u_t Black_Tip_Num=0;           //ºÚÌõ³¤¶È¼ÇÂ¼
Black_Tip_Num:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   18 int8u_t WholeBlack_Flag=0;         //Ö±½ÇÇ°ºÚÌõ±êÖ¾
WholeBlack_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   19 int8u_t AfterTurn_Flag = 0;        //×ª¹ýÖ±½Ç±êÖ¾
AfterTurn_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   20 int16s_t Track_Slope;
Track_Slope:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   21 int8u_t Double_Edge_Flag = 0;      //Ë«ÑØ¼ÆÊý±êÖ¾Î»
Double_Edge_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   22 int16u_t Double_Edge_Num = 0;      //Ë«ÑØ¼ÆÊý±äÁ¿
Double_Edge_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   23 int16u_t Check_Single_Edge_Num = 0; //È·±£Á¬Ðøµ¥ÑØ±äÁ¿
Check_Single_Edge_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   24 int16u_t Single_Edge_Num = 0;     //µ¥ÑØ¸öÊý±äÁ¿
Single_Edge_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   25 int16u_t Check_Bend_L_Num = 0;
Check_Bend_L_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   26 int16u_t Check_Bend_R_Num = 0;
Check_Bend_R_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   27 int16u_t Bend_L_Num = 0;
Bend_L_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   28 int16u_t Bend_R_Num = 0;
Bend_R_Num:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   29 int8u_t Black_Tid_Bend_B_to_W[5] = {0};
Black_Tid_Bend_B_to_W:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 int8u_t Black_Tid_Bend_W_to_B[5] = {0};
Black_Tid_Bend_W_to_B:
        DS8 8

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   31 int8u_t Black_Tid_Bend_Flag = 0;
Black_Tid_Bend_Flag:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   32 int8u_t Bend_Single_Edge_Num = 0;
Bend_Single_Edge_Num:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   33 int8u_t Check_Bend_Single_Edge_Num = 0;
Check_Bend_Single_Edge_Num:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   34 int8u_t Whole_White_cnt = 0;
Whole_White_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   35 int8u_t Check_Whole_White_cnt = 0;
Check_Whole_White_cnt:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   36 int8u_t Whole_White_flag = 0;
Whole_White_flag:
        DS8 1
//   37 
//   38 //

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 char slopeBuff[12] = {0};
slopeBuff:
        DS8 12
//   40 
//   41 //4ÔÂ4ºÅ P£º0.17  D:0.025
//   42 /*const short int tab[128]=
//   43 {
//   44   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,
//   45   -8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,
//   46   -23,-25,-27,-29,-31,-33,-35,-37,-39,-41,-43,-45,-47,-49,-51,-53,-55,-57,-59,-61,//48
//   47   -64,-67, -70,-73,-76,-79,-82,-85,-88,-91,
//   48   -95,-99,-103,-107,-111,-115,
//   49   
//   50   
//   51   
//   52   115,111,107,103,99,95,
//   53   91,88,85,82,79,76,73,70,67,64,
//   54   61,59,57,55,53,51,49,47,45,43,41,39,37,35,33,31,29,27,25,23,
//   55   21,20,19,18,17,16,15,14,13,12,11,10,9,8,
//   56   7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   57 };*/
//   58 
//   59 /*const short int tab[128]=
//   60 {
//   61 -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,
//   62 -9,-9,-10,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,
//   63 -23,-24,-25,-26,-27,-28,-29,-30,-32,-34,-36,-38,-40,-42,-44,-46,
//   64 -48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,-74,-76,-78,
//   65 78,76,74,72,70,68,66,64,62,60,58,56,54,52,50,48,
//   66 46,44,42,40,38,36,34,32,30,29,28,27,26,25,24,23,
//   67 22,21,20,19,18,17,16,15,14,13,12,11,10,10,9,9,
//   68 8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,
//   69 
//   70 };*/
//   71 
//   72 
//   73 /*const short int tab[128]=                                                                                 //ÉÏ½ìÈ¨Öµ±í ×ÜÈ¨Öµ1711
//   74 {
//   75   -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,-9,-9,-10,-10,
//   76   -11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,
//   77   -36,-38,-40,-42,-44,-46,-48,-50,-52,-54,-56,-58,-60,-62,-64,-66,-68,-70,-72,
//   78   72,70,68,66,64,62,60,58,56,54,52,50,48,46,44,42,40,38,36,
//   79   35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,17,16,15,14,13,12,11,
//   80   10,10,9,9,8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1
//   81 };*/
//   82 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   83 const short int tab[128]=                                                                                 //ÉÏ½ìÈ¨Öµ±í ×ÜÈ¨Öµ1745
tab:
        DATA
        DC16 -1, -1, -2, -2, -3, -3, -4, -4, -5, -5, -6, -6, -7, -7, -8, -8, -9
        DC16 -9, -10, -10, -11, -12, -13, -14, -15, -16, -17, -18, -19, -20
        DC16 -21, -22, -23, -24, -25, -26, -27, -28, -29, -30, -31, -32, -33
        DC16 -34, -35, -37, -39, -41, -43, -45, -47, -49, -51, -53, -55, -57
        DC16 -59, -61, -63, -66, -69, -72, -75, -78, 78, 75, 72, 69, 66, 63, 61
        DC16 59, 57, 55, 53, 51, 49, 47, 45, 43, 41, 39, 37, 35, 34, 33, 32, 31
        DC16 30, 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14
        DC16 13, 12, 11, 10, 10, 9, 9, 8, 8, 7, 7, 6, 6, 5, 5, 4, 4, 3, 3, 2, 2
        DC16 1, 1
//   84 {
//   85  -1,-1,-2,-2,-3,-3,-4,-4,-5,-5,-6,-6,-7,-7,-8,-8,
//   86 -9,-9,-10,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,
//   87 -23,-24,-25,-26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-37,-39,-41,
//   88 -43,-45,-47,-49,-51,-53,-55,-57,-59,-61,-63,-66,-69,-72,-75,-78,
//   89 78,75,72,69,66,63,61,59,57,55,53,51,49,47,45,43,
//   90 41,39,37,35,34,33,32,31,30,29,28,27,26,25,24,23,
//   91 22,21,20,19,18,17,16,15,14,13,12,11,10,10,9,9,
//   92 8,8,7,7,6,6,5,5,4,4,3,3,2,2,1,1,
//   93 
//   94 };
//   95 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//   96 void TSL1401_GetLine(CCD_GROUP* ccd_group)
//   97 {  
TSL1401_GetLine:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//   98    int8u_t i;
//   99    TSL1401_0_SI(0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  100    TSL1401_0_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  101    asm("nop");
        nop              
//  102    TSL1401_0_SI(1);     //SIÎ¬³Ö¸ßµçÆ½ÖÁÉÙ20ns
        MOVS     R2,#+1
        MOVS     R1,#+1
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  103    asm("nop");
        nop              
//  104    TSL1401_0_CLK(1);       //´ËÊ±µÚÒ»¸öÏñËØµãÄ£ÄâÁ¿ÔÚAO¿Ú¿ÉÒÔµÃµ½
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  105    asm("nop");
        nop              
//  106    TSL1401_0_SI(0);
        MOVS     R2,#+0
        MOVS     R1,#+1
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  107    asm("nop");
        nop              
//  108    ADC_readResult(ADC0, 17,&ccd_group->CCD_AD_Value[0]);      //²É¼¯µÚÒ»¸öÏñËØµãÊä³öµÄÄ£ÄâÁ¿×ª»»³ÉÊý×ÖÁ¿
        ADDS     R2,R4,#+4
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_1  ;; 0x4003b000
        BL       ADC_readResult
//  109    TSL1401_0_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  110    
//  111    for(i=1; i<128; i++)                                           //ÒÀ´ÎÊä³ö1~127ÏñËØµãµÄAD×ª»»Öµ²¢ÔÚ×îºóÒ»¸öÑ­»·²É¼¯µÚ128ÏñËØµãµÄÄ£ÄâÁ¿
        MOVS     R5,#+1
        B.N      ??TSL1401_GetLine_0
//  112    {
//  113       asm("nop");
??TSL1401_GetLine_1:
        nop              
//  114       TSL1401_0_CLK(1);
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  115       asm("nop");
        nop              
//  116       ADC_readResult(ADC0, 17,&ccd_group->CCD_AD_Value[i-1]);                         
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+1
        ADDS     R2,R0,#+2
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_1  ;; 0x4003b000
        BL       ADC_readResult
//  117       TSL1401_0_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  118    }
        ADDS     R5,R5,#+1
??TSL1401_GetLine_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+128
        BCC.N    ??TSL1401_GetLine_1
//  119    asm("nop");
        nop              
//  120    ADC_readResult(ADC0, 17,&ccd_group->CCD_AD_Value[127]);           //¶Á³ö128ÏñËØµãµÄÄ£ÄâÁ¿×ª»»½á¹û                 
        ADDS     R2,R4,#+258
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_1  ;; 0x4003b000
        BL       ADC_readResult
//  121    asm("nop");
        nop              
//  122    TSL1401_0_CLK(1);      //·¢ËÍµÚ129¸öclkÊ¹²ÉÑùµçÈÝ²É¼¯128ÏñËØµã»ý·ÖµçÈÝµÄ»ý·Ö½á¹û
        MOVS     R2,#+1
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  123    asm("nop");
        nop              
//  124    TSL1401_0_CLK(0);       //µÚ129¸öÂö³åºóµ½ÏÂÒ»¸öSIÂö³å±ØÐëµÈ´ýÖÁÉÙ20¦ÌsÒÔÍê³ÉµÚ128ÏñËØµãµÄ²ÉÑù 
        MOVS     R2,#+0
        MOVS     R1,#+3
        LDR.W    R0,??DataTable2  ;; 0x400ff0c0
        BL       GPIO_SetPinStat
//  125 }
        POP      {R0,R4,R5,PC}    ;; return
//  126 

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  127 void TSL1401_GetASSILine(CCD_GROUP* ccd_group)
//  128 {
TSL1401_GetASSILine:
        PUSH     {R3-R5,LR}
        MOVS     R4,R0
//  129    int8u_t i;
//  130    TSL1401_1_SI(0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  131    TSL1401_1_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  132    asm("nop");
        nop              
//  133    TSL1401_1_SI(1);     //SIÎ¬³Ö¸ßµçÆ½ÖÁÉÙ20ns
        MOVS     R2,#+1
        MOVS     R1,#+6
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  134    asm("nop");
        nop              
//  135    TSL1401_1_CLK(1);       //´ËÊ±µÚÒ»¸öÏñËØµãÄ£ÄâÁ¿ÔÚAO¿Ú¿ÉÒÔµÃµ½
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  136    asm("nop");
        nop              
//  137    TSL1401_1_SI(0);
        MOVS     R2,#+0
        MOVS     R1,#+6
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  138    asm("nop");
        nop              
//  139    ADC_readResult(ADC0, 18,&ccd_group->CCD_AD_Value[127]);      //²É¼¯µÚÒ»¸öÏñËØµãÊä³öµÄÄ£ÄâÁ¿×ª»»³ÉÊý×ÖÁ¿
        ADDS     R2,R4,#+258
        MOVS     R1,#+18
        LDR.W    R0,??DataTable2_1  ;; 0x4003b000
        BL       ADC_readResult
//  140    TSL1401_1_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  141    
//  142    for(i=126; i>0; i--)                                           //ÒÀ´ÎÊä³ö1~127ÏñËØµãµÄAD×ª»»Öµ²¢ÔÚ×îºóÒ»¸öÑ­»·²É¼¯µÚ128ÏñËØµãµÄÄ£ÄâÁ¿
        MOVS     R5,#+126
        B.N      ??TSL1401_GetASSILine_0
//  143    {
//  144       asm("nop");
??TSL1401_GetASSILine_1:
        nop              
//  145       TSL1401_1_CLK(1);
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  146       asm("nop");
        nop              
//  147       ADC_readResult(ADC0, 18,&ccd_group->CCD_AD_Value[i+1]);                         
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        ADDS     R0,R4,R5, LSL #+1
        ADDS     R2,R0,#+6
        MOVS     R1,#+18
        LDR.W    R0,??DataTable2_1  ;; 0x4003b000
        BL       ADC_readResult
//  148       TSL1401_1_CLK(0);
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  149    }
        SUBS     R5,R5,#+1
??TSL1401_GetASSILine_0:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BCS.N    ??TSL1401_GetASSILine_1
//  150    asm("nop");
        nop              
//  151    ADC_readResult(ADC0, 18,&ccd_group->CCD_AD_Value[0]);           //¶Á³ö128ÏñËØµãµÄÄ£ÄâÁ¿×ª»»½á¹û                 
        ADDS     R2,R4,#+4
        MOVS     R1,#+18
        LDR.W    R0,??DataTable2_1  ;; 0x4003b000
        BL       ADC_readResult
//  152    asm("nop");
        nop              
//  153    TSL1401_1_CLK(1);      //·¢ËÍµÚ129¸öclkÊ¹²ÉÑùµçÈÝ²É¼¯128ÏñËØµã»ý·ÖµçÈÝµÄ»ý·Ö½á¹û
        MOVS     R2,#+1
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  154    asm("nop");
        nop              
//  155    TSL1401_1_CLK(0);       //µÚ129¸öÂö³åºóµ½ÏÂÒ»¸öSIÂö³å±ØÐëµÈ´ýÖÁÉÙ20¦ÌsÒÔÍê³ÉµÚ128ÏñËØµãµÄ²ÉÑù 
        MOVS     R2,#+0
        MOVS     R1,#+17
        LDR.W    R0,??DataTable2_2  ;; 0x400ff100
        BL       GPIO_SetPinStat
//  156 }
        POP      {R0,R4,R5,PC}    ;; return
//  157 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  158 void Deal_MainCCD(CCD_GROUP* ccd_group)
//  159 {
Deal_MainCCD:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
//  160   int8u_t i=0,j=0;
        MOVS     R3,#+0
        MOVS     R2,#+0
//  161   int16u_t total_weight;
//  162   int8u_t black_num=0;
        MOVS     R0,#+0
//  163   int8u_t white_num=0;
        MOVS     R1,#+0
//  164   WholeBlack_Flag=0;
        LDR.W    R4,??DataTable2_3
        MOVS     R5,#+0
        STRB     R5,[R4, #+0]
//  165   
//  166   if((ResureTip_Flag == 1))
        LDR.W    R4,??DataTable2_4
        LDRB     R4,[R4, #+0]
        CMP      R4,#+1
        BNE.N    ??Deal_MainCCD_0
//  167   {
//  168     Check_Single_Edge_Num++;
        LDR.W    R2,??DataTable2_5
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable2_5
        STRH     R2,[R3, #+0]
//  169   }
//  170   Check_Bend_L_Num++;
??Deal_MainCCD_0:
        LDR.W    R2,??DataTable2_6
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable2_6
        STRH     R2,[R3, #+0]
//  171   Check_Bend_R_Num++;
        LDR.W    R2,??DataTable2_7
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable2_7
        STRH     R2,[R3, #+0]
//  172   Check_Whole_White_cnt++;
        LDR.W    R2,??DataTable2_8
        LDRB     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable2_8
        STRB     R2,[R3, #+0]
//  173 
//  174 /*  if(num_rise==2)                                                      //Á½¸öÉÏÌøÑØ  ºÚ°×ºÚ°×
//  175    {
//  176      if((ccd_group->White_TO_Black[0]-ccd_group->Black_TO_White[0])>(127-ccd_group->Black_TO_White[1])
//  177         &&ccd_group->Black_Position>-200)                                       //µÚÒ»¸ö°×É«ÎªÅÜµÀ£¬µÚ¶þ¸öÎªÔÓÖÊ£¬²¹µÚ¶þ¸ö°×É«ÎªºÚ1£¬·ñÔò²¹µÚÒ»¸ö
//  178      {
//  179        for(j=ccd_group->Black_TO_White[1];j<=127;j++)                           //°Ñ°×É«ÔÓÖÊ²¹³ÉºÚÉ«
//  180        {
//  181          ccd_group->ccd_value[j]=1;
//  182        }
//  183        num_rise--;
//  184        Black_TO_White_Flag=0;
//  185        White_TO_Black_Flag=1;
//  186      }
//  187      else
//  188      {
//  189        for(j=ccd_group->Black_TO_White[0];j<=ccd_group->White_TO_Black[0];j++)          //µÚÒ»¿é°×É«ÎªÔÓÖÊ£¬²¹³ÉºÚÉ«1
//  190        {
//  191          ccd_group->ccd_value[j]=1;
//  192          ccd_group->Black_TO_White[0]=ccd_group->Black_TO_White[1];                
//  193          num_rise--;
//  194          num_down--;
//  195          Black_TO_White_Flag=1;
//  196          White_TO_Black_Flag=0;
//  197        }
//  198      }
//  199    }
//  200    if(num_down==2)                                                      //Á½¸öÏÂÌøÑØ °×ºÚ°×ºÚ
//  201    {
//  202      if(ccd_group->White_TO_Black[0]<(ccd_group->White_TO_Black[1]-ccd_group->Black_TO_White[0])
//  203         &&ccd_group->Black_Position< 200)                               //Ö»µ±µÚÒ»¸ö°×ÎªÔÓÖÊ£¬µÚ¶þ¸öÎªÅÜµÀ£¬²¹µÚµÚÒ»¸ö£¬·ñÔò£¬²¹µÚ¶þ¸ö
//  204      {
//  205        for(j=0;j<=ccd_group->White_TO_Black[0];j++)
//  206        {
//  207          ccd_group->ccd_value[j]=1;
//  208        }
//  209        num_down--;
//  210        ccd_group->White_TO_Black[0]=ccd_group->White_TO_Black[1];
//  211      }
//  212      else
//  213      {
//  214         for(j=ccd_group->Black_TO_White[0];j<=ccd_group->White_TO_Black[1];j++)
//  215         {
//  216            ccd_group->ccd_value[j]=1;
//  217            num_rise--;
//  218            num_down--;
//  219            Black_TO_White_Flag=0;
//  220            White_TO_Black_Flag=1;          
//  221         }
//  222      }
//  223    }
//  224   */
//  225    
//  226   if(num_rise==2&&num_down==2&&
//  227      ((ccd_group->Black_TO_White[1]-ccd_group->White_TO_Black[0]) < GINGLELINE)&&
//  228      (ccd_group->White_TO_Black[0]-ccd_group->Black_TO_White[0] >=S_HALFPATHLGH) )                                 //µ¥Ïß´¦Àí£¬Ä¨È¥Á½±ßºÚÉ«
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+2
        BNE.N    ??Deal_MainCCD_1
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+2
        BNE.N    ??Deal_MainCCD_1
        LDRB     R2,[R6, #+505]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        CMP      R2,#+14
        BGE.N    ??Deal_MainCCD_1
        LDRB     R2,[R6, #+508]
        LDRB     R3,[R6, #+504]
        SUBS     R2,R2,R3
        CMP      R2,#+35
        BLT.N    ??Deal_MainCCD_1
//  229   {
//  230     for(j=0;j<=ccd_group->Black_TO_White[0];j++)
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_2
//  231     {
//  232      ccd_group->ccd_value[j]=0;
??Deal_MainCCD_3:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
//  233     }
        ADDS     R2,R2,#+1
??Deal_MainCCD_2:
        LDRB     R3,[R6, #+504]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??Deal_MainCCD_3
//  234     for(j=ccd_group->White_TO_Black[1];j<128;j++)
        LDRB     R2,[R6, #+509]
        B.N      ??Deal_MainCCD_4
//  235     {
//  236      ccd_group->ccd_value[j]=0;
??Deal_MainCCD_5:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
//  237     }
        ADDS     R2,R2,#+1
??Deal_MainCCD_4:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_5
//  238     ccd_group->Black_TO_White[0] = ccd_group->Black_TO_White[1];
        LDRB     R2,[R6, #+505]
        STRB     R2,[R6, #+504]
//  239     ccd_group->Black_TO_White[1] = 0;
        MOVS     R2,#+0
        STRB     R2,[R6, #+505]
//  240     ccd_group->White_TO_Black[1] = 0;
        MOVS     R2,#+0
        STRB     R2,[R6, #+509]
//  241     num_rise--;
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_9
        STRB     R2,[R3, #+0]
//  242     num_down--;
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_10
        STRB     R2,[R3, #+0]
//  243 
//  244   }
//  245   
//  246   if(num_rise==2&&num_down==1)
??Deal_MainCCD_1:
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+2
        BNE.W    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.W    ??Deal_MainCCD_6
//  247   {
//  248     if(((ccd_group->Black_TO_White[1]-ccd_group->White_TO_Black[0]) < GINGLELINE)&&
//  249      (ccd_group->White_TO_Black[0]-ccd_group->Black_TO_White[0] >=S_HALFPATHLGH) )              //µ¥±ß´¦Àí£¬Ä¨È¥Ò»±ßºÚÉ«
        LDRB     R2,[R6, #+505]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        CMP      R2,#+14
        BGE.N    ??Deal_MainCCD_7
        LDRB     R2,[R6, #+508]
        LDRB     R3,[R6, #+504]
        SUBS     R2,R2,R3
        CMP      R2,#+35
        BLT.N    ??Deal_MainCCD_7
//  250     {
//  251       for(j=0;j<=ccd_group->Black_TO_White[0];j++)
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_8
//  252       {
//  253         ccd_group->ccd_value[j]=0;
??Deal_MainCCD_9:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
//  254       }
        ADDS     R2,R2,#+1
??Deal_MainCCD_8:
        LDRB     R3,[R6, #+504]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??Deal_MainCCD_9
//  255       ccd_group->Black_TO_White[0] = ccd_group->Black_TO_White[1];
        LDRB     R2,[R6, #+505]
        STRB     R2,[R6, #+504]
//  256       ccd_group->Black_TO_White[1] = 0;
        MOVS     R2,#+0
        STRB     R2,[R6, #+505]
//  257       num_rise--;
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_9
        STRB     R2,[R3, #+0]
        B.N      ??Deal_MainCCD_6
//  258     }
//  259     else if((ccd_group->Black_TO_White[1]-ccd_group->White_TO_Black[0]) > Black_Tid_Bend_Min
//  260             &&(ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]) < Black_Tid_Bend_Max
//  261              &&(ccd_group->Black_Position<-500))
??Deal_MainCCD_7:
        LDRB     R2,[R6, #+505]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        CMP      R2,#+16
        BLT.W    ??Deal_MainCCD_6
        LDRB     R2,[R6, #+504]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        CMP      R2,#+30
        BGE.W    ??Deal_MainCCD_6
        LDRSH    R2,[R6, #+524]
        LDR.W    R3,??DataTable2_11  ;; 0xfffffe0c
        CMP      R2,R3
        BGE.N    ??Deal_MainCCD_6
//  262     {
//  263       Black_Tid_Bend_B_to_W[Bend_L_Num] = ccd_group->Black_TO_White[1];
        LDR.W    R2,??DataTable2_12
        LDRH     R2,[R2, #+0]
        LDR.W    R3,??DataTable2_13
        LDRB     R4,[R6, #+505]
        STRB     R4,[R2, R3]
//  264       Black_Tid_Bend_W_to_B[Bend_L_Num] = ccd_group->White_TO_Black[0];
        LDR.W    R2,??DataTable2_12
        LDRH     R2,[R2, #+0]
        LDR.W    R3,??DataTable2_14
        LDRB     R4,[R6, #+508]
        STRB     R4,[R2, R3]
//  265       Bend_L_Num++;
        LDR.W    R2,??DataTable2_12
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable2_12
        STRH     R2,[R3, #+0]
//  266       if(Bend_L_Num > 5)
        LDR.W    R2,??DataTable2_12
        LDRH     R2,[R2, #+0]
        CMP      R2,#+6
        BCC.N    ??Deal_MainCCD_10
//  267         Bend_L_Num = 5;
        LDR.W    R2,??DataTable2_12
        MOVS     R3,#+5
        STRH     R3,[R2, #+0]
//  268       if((Bend_L_Num >= 5)
//  269          &&(Black_Tid_Bend_W_to_B[1] - Black_Tid_Bend_W_to_B[0] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0)
//  270            &&(Black_Tid_Bend_W_to_B[2] - Black_Tid_Bend_W_to_B[1] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0)
//  271               &&(Black_Tid_Bend_W_to_B[3] - Black_Tid_Bend_W_to_B[2] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0)
//  272                 &&(Black_Tid_Bend_W_to_B[4] - Black_Tid_Bend_W_to_B[3] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0))
??Deal_MainCCD_10:
        LDR.W    R2,??DataTable2_12
        LDRH     R2,[R2, #+0]
        CMP      R2,#+5
        BCC.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+2]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+1]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+3]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+2]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+4]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+3]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_6
//  273                   
//  274       {
//  275         Bend_L_Num = 0;
        LDR.W    R2,??DataTable2_12
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  276         Check_Bend_L_Num = 0;
        LDR.W    R2,??DataTable2_6
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  277         Black_Tip_Flag = 1;
        LDR.W    R2,??DataTable3
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  278 //        ONBUZZER();
//  279       }
//  280     }
//  281   }
//  282   if(Check_Bend_L_Num != Bend_L_Num)
??Deal_MainCCD_6:
        LDR.W    R2,??DataTable2_6
        LDRH     R2,[R2, #+0]
        LDR.W    R3,??DataTable2_12
        LDRH     R3,[R3, #+0]
        CMP      R2,R3
        BEQ.N    ??Deal_MainCCD_11
//  283   {
//  284     Check_Bend_L_Num = 0;
        LDR.W    R2,??DataTable2_6
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  285     Bend_L_Num = 0;
        LDR.W    R2,??DataTable2_12
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  286   }
//  287   if(num_rise==1&&num_down==2)
??Deal_MainCCD_11:
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.W    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+2
        BNE.W    ??Deal_MainCCD_12
//  288   {
//  289      if((ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]) < GINGLELINE
//  290         &&(ccd_group->White_TO_Black[1]-ccd_group->Black_TO_White[0] >=S_HALFPATHLGH))                                          //µ¥±ß´¦Àí£¬Ä¨È¥Ò»±éºÚÉ«
        LDRB     R2,[R6, #+504]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        CMP      R2,#+14
        BGE.N    ??Deal_MainCCD_13
        LDRB     R2,[R6, #+509]
        LDRB     R3,[R6, #+504]
        SUBS     R2,R2,R3
        CMP      R2,#+35
        BLT.N    ??Deal_MainCCD_13
//  291      {
//  292       for(j=ccd_group->White_TO_Black[1];j<=127;j++)
        LDRB     R2,[R6, #+509]
        B.N      ??Deal_MainCCD_14
//  293       {
//  294         ccd_group->ccd_value[j]=0;
??Deal_MainCCD_15:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
//  295       }
        ADDS     R2,R2,#+1
??Deal_MainCCD_14:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_15
//  296       ccd_group->White_TO_Black[1] = 0;
        MOVS     R2,#+0
        STRB     R2,[R6, #+509]
//  297       num_down--;
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_10
        STRB     R2,[R3, #+0]
        B.N      ??Deal_MainCCD_12
//  298      }
//  299      else if((ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]) > Black_Tid_Bend_Min
//  300              &&(ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]) < Black_Tid_Bend_Max
//  301               &&(ccd_group->Black_Position > 500))
??Deal_MainCCD_13:
        LDRB     R2,[R6, #+504]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        SUBS     R2,R2,#+16
        CMP      R2,#+14
        BCS.W    ??Deal_MainCCD_12
        LDRSH    R2,[R6, #+524]
        MOVW     R3,#+501
        CMP      R2,R3
        BLT.N    ??Deal_MainCCD_12
//  302      {
//  303       Black_Tid_Bend_B_to_W[Bend_R_Num] = ccd_group->Black_TO_White[0];
        LDR.W    R2,??DataTable3_1
        LDRH     R2,[R2, #+0]
        LDR.W    R3,??DataTable2_13
        LDRB     R4,[R6, #+504]
        STRB     R4,[R2, R3]
//  304       Black_Tid_Bend_W_to_B[Bend_R_Num] = ccd_group->White_TO_Black[0];
        LDR.W    R2,??DataTable3_1
        LDRH     R2,[R2, #+0]
        LDR.W    R3,??DataTable2_14
        LDRB     R4,[R6, #+508]
        STRB     R4,[R2, R3]
//  305       Bend_R_Num++;
        LDR.W    R2,??DataTable3_1
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable3_1
        STRH     R2,[R3, #+0]
//  306       if(Bend_R_Num > 5)
        LDR.W    R2,??DataTable3_1
        LDRH     R2,[R2, #+0]
        CMP      R2,#+6
        BCC.N    ??Deal_MainCCD_16
//  307         Bend_R_Num = 5;
        LDR.W    R2,??DataTable3_1
        MOVS     R3,#+5
        STRH     R3,[R2, #+0]
//  308       if((Bend_R_Num >= 5)
//  309          &&(Black_Tid_Bend_W_to_B[1] - Black_Tid_Bend_W_to_B[0] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0)
//  310            &&(Black_Tid_Bend_W_to_B[2] - Black_Tid_Bend_W_to_B[1] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0)
//  311               &&(Black_Tid_Bend_W_to_B[3] - Black_Tid_Bend_W_to_B[2] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0)
//  312                 &&(Black_Tid_Bend_W_to_B[4] - Black_Tid_Bend_W_to_B[3] <= 0)&&(Black_Tid_Bend_B_to_W[1] - Black_Tid_Bend_B_to_W[0] <= 0))
??Deal_MainCCD_16:
        LDR.W    R2,??DataTable3_1
        LDRH     R2,[R2, #+0]
        CMP      R2,#+5
        BCC.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+2]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+1]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+3]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+2]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_14
        LDRB     R2,[R2, #+4]
        LDR.W    R3,??DataTable2_14
        LDRB     R3,[R3, #+3]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
        LDR.W    R2,??DataTable2_13
        LDRB     R2,[R2, #+1]
        LDR.W    R3,??DataTable2_13
        LDRB     R3,[R3, #+0]
        SUBS     R2,R2,R3
        CMP      R2,#+1
        BGE.N    ??Deal_MainCCD_12
//  313                   
//  314       {
//  315         Bend_R_Num = 0;
        LDR.W    R2,??DataTable3_1
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  316         Check_Bend_R_Num = 0;
        LDR.W    R2,??DataTable2_7
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  317         Black_Tip_Flag = 1;
        LDR.W    R2,??DataTable3
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  318 //       ONBUZZER();
//  319       }
//  320     }
//  321   }
//  322   if(Check_Bend_R_Num != Bend_R_Num)
??Deal_MainCCD_12:
        LDR.W    R2,??DataTable2_7
        LDRH     R2,[R2, #+0]
        LDR.W    R3,??DataTable3_1
        LDRH     R3,[R3, #+0]
        CMP      R2,R3
        BEQ.N    ??Deal_MainCCD_17
//  323   {
//  324     Check_Bend_R_Num = 0;
        LDR.W    R2,??DataTable2_7
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  325     Bend_R_Num = 0;
        LDR.W    R2,??DataTable3_1
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  326   }
//  327   
//  328   
//  329 
//  330   if(num_rise==1&&num_down==1)                                       //°×ºÚ°×
??Deal_MainCCD_17:
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.W    ??Deal_MainCCD_18
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.W    ??Deal_MainCCD_18
//  331   {
//  332 //    OFFBUZZER();
//  333     if( AfterTurn_Flag == 1)                                      //×ª¹ýÖ±½ÇÍä¶ùºóÍ£Ö¹Ö±½ÇÍä´¦Àí
        LDR.W    R2,??DataTable3_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_19
//  334     {
//  335 //      OFFBUZZER();
//  336       AfterTurn_Flag = 0;
        LDR.W    R2,??DataTable3_2
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  337       Double_Edge_Num = 0;
        LDR.W    R2,??DataTable3_3
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  338       Double_Edge_Flag = 0;
        LDR.W    R2,??DataTable3_4
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  339       TipAfter_Len = 0;
        LDR.W    R2,??DataTable3_5
        MOVS     R3,#+0
        STR      R3,[R2, #+0]
//  340       Black_Tip_Flag = 0;
        LDR.W    R2,??DataTable3
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  341       ResureTip_Flag = 0;
        LDR.W    R2,??DataTable2_4
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  342       Black_Tid_Bend_Flag = 0;
        LDR.W    R2,??DataTable3_6
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  343       Single_Edge_Num = 0;
        LDR.W    R2,??DataTable3_7
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  344     }
//  345     if(Whole_White_flag == 1)       //CCD ÇÐ»»
??Deal_MainCCD_19:
        LDR.W    R2,??DataTable3_8
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_20
//  346     {
//  347       Whole_White_flag = 0;
        LDR.W    R2,??DataTable3_8
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  348     }
//  349 
//  350     if(ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]>=GINGLELINE)    //Èç¹ûÉÏÉýÑØ´óÓÚÏÂ½µÑØ
??Deal_MainCCD_20:
        LDRB     R2,[R6, #+504]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        CMP      R2,#+14
        BLT.N    ??Deal_MainCCD_21
//  351     {
//  352       if(ccd_group->Black_Position<-500)                            //×ó×ªÄ¨ÓÒ±ß°×±ß
        LDRSH    R2,[R6, #+524]
        LDR.W    R3,??DataTable2_11  ;; 0xfffffe0c
        CMP      R2,R3
        BGE.N    ??Deal_MainCCD_22
//  353       {
//  354         for(j=0;j<ccd_group->White_TO_Black[0];j++)
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_23
//  355         {
//  356           ccd_group->ccd_value[j]=1;
??Deal_MainCCD_24:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  357         }
        ADDS     R2,R2,#+1
??Deal_MainCCD_23:
        LDRB     R3,[R6, #+508]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,R3
        BCC.N    ??Deal_MainCCD_24
//  358 
//  359         num_down--;
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_10
        STRB     R2,[R3, #+0]
        B.N      ??Deal_MainCCD_18
//  360       }
//  361       else if(ccd_group->Black_Position>500)                        //ÓÒ×ªÄ¨×ó±ß°×±ß
??Deal_MainCCD_22:
        LDRSH    R2,[R6, #+524]
        MOVW     R3,#+501
        CMP      R2,R3
        BLT.W    ??Deal_MainCCD_18
//  362       {
//  363         for(j=ccd_group->Black_TO_White[0];j<=127;j++)
        LDRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_25
//  364         {
//  365            ccd_group->ccd_value[j]=1;
??Deal_MainCCD_26:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  366         }
        ADDS     R2,R2,#+1
??Deal_MainCCD_25:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_26
//  367 
//  368         num_rise--;
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_9
        STRB     R2,[R3, #+0]
        B.N      ??Deal_MainCCD_18
//  369       }
//  370         
//  371     }
//  372     else if((ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]<GINGLELINE)&&
//  373       (ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]>=6))
??Deal_MainCCD_21:
        LDRB     R2,[R6, #+504]
        LDRB     R3,[R6, #+508]
        SUBS     R2,R2,R3
        SUBS     R2,R2,#+6
        CMP      R2,#+8
        BCS.W    ??Deal_MainCCD_27
//  374     {
//  375       SingleLineMid = (ccd_group->Black_TO_White[0]+ccd_group->White_TO_Black[0])/2;       //¼ÆËãÖÐ¼äºÚÏßÖÐµã
        LDRB     R2,[R6, #+504]
        LDRB     R3,[R6, #+508]
        ADDS     R2,R3,R2
        MOVS     R3,#+2
        SDIV     R2,R2,R3
        LDR.W    R3,??DataTable3_9
        STRB     R2,[R3, #+0]
//  376       if(SingleLineMid+HALFPATHLGH < 111)                                                  //ÏòÍâÀ©Õ¹ºóÏÂ½µÑØÉèÖÃ
        LDR.W    R2,??DataTable3_9
        LDRB     R2,[R2, #+0]
        ADDS     R2,R2,#+35
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+111
        BCS.N    ??Deal_MainCCD_28
//  377         ccd_group->White_TO_Black[0] = SingleLineMid+HALFPATHLGH;
        LDR.W    R2,??DataTable3_9
        LDRB     R2,[R2, #+0]
        ADDS     R2,R2,#+35
        STRB     R2,[R6, #+508]
        B.N      ??Deal_MainCCD_29
//  378       else
//  379       {
//  380         ccd_group->White_TO_Black[0] = 0;
??Deal_MainCCD_28:
        MOVS     R2,#+0
        STRB     R2,[R6, #+508]
//  381         num_down--;
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_10
        STRB     R2,[R3, #+0]
//  382       }
//  383       if(SingleLineMid-HALFPATHLGH > 16)                                                     //ÏòÍâÀ©Õ¹ºóÉÏÉýÑØÉèÖÃ
??Deal_MainCCD_29:
        LDR.W    R2,??DataTable3_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+35
        CMP      R2,#+17
        BLT.N    ??Deal_MainCCD_30
//  384         ccd_group->Black_TO_White[0] = SingleLineMid-HALFPATHLGH;
        LDR.W    R2,??DataTable3_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+35
        STRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_31
//  385       else
//  386       {
//  387         ccd_group->Black_TO_White[0] = 0;
??Deal_MainCCD_30:
        MOVS     R2,#+0
        STRB     R2,[R6, #+504]
//  388         num_rise--;
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_9
        STRB     R2,[R3, #+0]
//  389       }
//  390       for(j=SingleLineMid;j <= SingleLineMid+HALFPATHLGH;j++)                               //µ¥±ßÈüµÀÀ©Õ¹°×É«ÇøÓò
??Deal_MainCCD_31:
        LDR.W    R2,??DataTable3_9
        LDRB     R2,[R2, #+0]
        B.N      ??Deal_MainCCD_32
??Deal_MainCCD_33:
        ADDS     R2,R2,#+1
??Deal_MainCCD_32:
        LDR.W    R3,??DataTable3_9
        LDRB     R3,[R3, #+0]
        ADDS     R3,R3,#+35
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BLT.N    ??Deal_MainCCD_34
//  391       {
//  392         ccd_group->ccd_value[j]=0;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
//  393         if(j > 127)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_33
//  394         {
//  395           num_down--;
        LDR.W    R3,??DataTable2_10
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+1
        LDR.W    R4,??DataTable2_10
        STRB     R3,[R4, #+0]
//  396           break;
        B.N      ??Deal_MainCCD_34
//  397         }
//  398       }
//  399       for(;j<127;j++)                                                                      //µ¥±ßÈüµÀÀ©Õ¹ºÚÉ«ÇøÓò
//  400         ccd_group->ccd_value[j]=1;
??Deal_MainCCD_35:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
        ADDS     R2,R2,#+1
??Deal_MainCCD_34:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+127
        BCC.N    ??Deal_MainCCD_35
//  401       
//  402       for(j=SingleLineMid;j >=SingleLineMid-HALFPATHLGH;j--)                               //µ¥±ßÈüµÀÀ©Õ¹°×É«ÇøÓò
        LDR.W    R2,??DataTable3_9
        LDRB     R2,[R2, #+0]
        B.N      ??Deal_MainCCD_36
??Deal_MainCCD_37:
        SUBS     R2,R2,#+1
??Deal_MainCCD_36:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R3,??DataTable3_9
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+35
        CMP      R2,R3
        BLT.N    ??Deal_MainCCD_38
//  403       {
//  404         ccd_group->ccd_value[j]=0;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
//  405         if(j <= 0)
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BCS.N    ??Deal_MainCCD_37
//  406         {
//  407           num_rise--;
        LDR.W    R3,??DataTable2_9
        LDRB     R3,[R3, #+0]
        SUBS     R3,R3,#+1
        LDR.W    R4,??DataTable2_9
        STRB     R3,[R4, #+0]
//  408           break;
//  409         }
//  410       }
//  411       for(;j>0;j--)                                                                         //µ¥±ßÈüµÀÀ©Õ¹ºÚÉ«ÇøÓò
??Deal_MainCCD_38:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+1
        BCC.N    ??Deal_MainCCD_18
//  412         ccd_group->ccd_value[j]=1;
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
        SUBS     R2,R2,#+1
        B.N      ??Deal_MainCCD_38
//  413     }
//  414     else 
//  415     {
//  416       if(1 == Double_Edge_Flag)
??Deal_MainCCD_27:
        LDR.W    R2,??DataTable3_4
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_18
//  417       {
//  418         Double_Edge_Num++;
        LDR.W    R2,??DataTable3_3
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable3_3
        STRH     R2,[R3, #+0]
//  419       }
//  420     }
//  421   }
//  422     
//  423   if(num_rise==1&&num_down==0)                                                              
??Deal_MainCCD_18:
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_39
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??Deal_MainCCD_39
//  424   {
//  425     if(ccd_group->Black_Position_Last>Weight_max)                                     //¿´µ½ÏàÁÚÈüµÀ£¬ºÚµ½°×
        LDRSH    R2,[R6, #+526]
        MOVW     R3,#+1401
        CMP      R2,R3
        BLT.N    ??Deal_MainCCD_40
//  426     {
//  427       for(j=ccd_group->Black_TO_White[0];j<=127;j++)
        LDRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_41
//  428       {
//  429         ccd_group->ccd_value[j]=1;
??Deal_MainCCD_42:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  430       }
        ADDS     R2,R2,#+1
??Deal_MainCCD_41:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_42
//  431       num_rise--;
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_9
        STRB     R2,[R3, #+0]
//  432       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R2,[R6, #+526]
        STRH     R2,[R6, #+524]
        B.N      ??Deal_MainCCD_39
//  433     }
//  434     else if((ResureTip_Flag == 1))                                                        //Ö±½ÇÍä´¦Àí£¬×ó×ª
??Deal_MainCCD_40:
        LDR.W    R2,??DataTable2_4
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_43
//  435     {
//  436       if(pathType == STRGPATH)
        LDR.W    R2,??DataTable3_10
        LDR      R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_44
//  437       {
//  438         Single_Edge_Num++;
        LDR.W    R2,??DataTable3_7
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable3_7
        STRH     R2,[R3, #+0]
//  439       }
//  440       if(Single_Edge_Num >= 4 || AfterTurn_Flag == 1)
??Deal_MainCCD_44:
        LDR.W    R2,??DataTable3_7
        LDRH     R2,[R2, #+0]
        CMP      R2,#+4
        BCS.N    ??Deal_MainCCD_45
        LDR.W    R2,??DataTable3_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_39
//  441       {
//  442         AfterTurn_Flag = 1;
??Deal_MainCCD_45:
        LDR.W    R2,??DataTable3_2
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  443         
//  444         for(j=ccd_group->Black_TO_White[0];j<=64;j++)
        LDRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_46
//  445         {
//  446           ccd_group->ccd_value[j]=1;
??Deal_MainCCD_47:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  447         }
        ADDS     R2,R2,#+1
??Deal_MainCCD_46:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BCC.N    ??Deal_MainCCD_47
//  448         ccd_group->Black_TO_White[0] = 64;
        MOVS     R2,#+64
        STRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_39
//  449       }
//  450     }
//  451     else if(1 == Black_Tid_Bend_Flag)
??Deal_MainCCD_43:
        LDR.W    R2,??DataTable3_6
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_39
//  452     {
//  453       Bend_Single_Edge_Num++;
        LDR.W    R2,??DataTable3_11
        LDRB     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable3_11
        STRB     R2,[R3, #+0]
//  454       if((Bend_Single_Edge_Num >= 4) || (1 == AfterTurn_Flag))
        LDR.W    R2,??DataTable3_11
        LDRB     R2,[R2, #+0]
        CMP      R2,#+4
        BCS.N    ??Deal_MainCCD_48
        LDR.W    R2,??DataTable3_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_39
//  455       {
//  456 //        ONBUZZER();
//  457         AfterTurn_Flag = 1;
??Deal_MainCCD_48:
        LDR.W    R2,??DataTable3_2
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  458         for(j=ccd_group->Black_TO_White[0];j<=64;j++)
        LDRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_49
//  459         {
//  460           ccd_group->ccd_value[j]=1;
??Deal_MainCCD_50:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  461         }
        ADDS     R2,R2,#+1
??Deal_MainCCD_49:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+65
        BCC.N    ??Deal_MainCCD_50
//  462         ccd_group->Black_TO_White[0] = 64;
        MOVS     R2,#+64
        STRB     R2,[R6, #+504]
//  463       }
//  464     }
//  465   }
//  466   
//  467   if(num_rise==0&&num_down==1)                                                             
??Deal_MainCCD_39:
        LDR.W    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??Deal_MainCCD_51
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_51
//  468   {
//  469     if(ccd_group->Black_Position_Last<Weight_min)                                  //¿´µ½ÏàÁÚÈüµÀ£¬°×µ½ºÚ
        LDRSH    R2,[R6, #+526]
        LDR.W    R3,??DataTable4  ;; 0xfffffa88
        CMP      R2,R3
        BGE.N    ??Deal_MainCCD_52
//  470     { 
//  471       for(j=0;j<=ccd_group->White_TO_Black[0];j++)
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_53
//  472       {
//  473         ccd_group->ccd_value[j]=1;
??Deal_MainCCD_54:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  474       }
        ADDS     R2,R2,#+1
??Deal_MainCCD_53:
        LDRB     R3,[R6, #+508]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??Deal_MainCCD_54
//  475       num_down--;
        LDR.W    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        SUBS     R2,R2,#+1
        LDR.W    R3,??DataTable2_10
        STRB     R2,[R3, #+0]
//  476       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R2,[R6, #+526]
        STRH     R2,[R6, #+524]
        B.N      ??Deal_MainCCD_51
//  477     }
//  478    else if((ResureTip_Flag == 1))                                                        //Ö±½ÇÍä´¦Àí£¬ÓÒ×ª
??Deal_MainCCD_52:
        LDR.W    R2,??DataTable2_4
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_55
//  479     {
//  480       if(pathType == STRGPATH)
        LDR.W    R2,??DataTable3_10
        LDR      R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_56
//  481       {
//  482         Single_Edge_Num++;
        LDR.W    R2,??DataTable3_7
        LDRH     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable3_7
        STRH     R2,[R3, #+0]
//  483       }
//  484       if(Single_Edge_Num >= 4 || AfterTurn_Flag == 1)
??Deal_MainCCD_56:
        LDR.W    R2,??DataTable3_7
        LDRH     R2,[R2, #+0]
        CMP      R2,#+4
        BCS.N    ??Deal_MainCCD_57
        LDR.W    R2,??DataTable3_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_51
//  485       {
//  486         AfterTurn_Flag = 1;
??Deal_MainCCD_57:
        LDR.W    R2,??DataTable3_2
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  487         for(j=64;j<=ccd_group->White_TO_Black[0];j++)
        MOVS     R2,#+64
        B.N      ??Deal_MainCCD_58
//  488         {
//  489           ccd_group->ccd_value[j]=1;
??Deal_MainCCD_59:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  490         }
        ADDS     R2,R2,#+1
??Deal_MainCCD_58:
        LDRB     R3,[R6, #+508]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??Deal_MainCCD_59
//  491         ccd_group->Black_TO_White[0] = 64;
        MOVS     R2,#+64
        STRB     R2,[R6, #+504]
        B.N      ??Deal_MainCCD_51
//  492       }
//  493     }
//  494     else if(1 == Black_Tid_Bend_Flag)
??Deal_MainCCD_55:
        LDR.W    R2,??DataTable3_6
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_51
//  495     {
//  496       Bend_Single_Edge_Num++;
        LDR.W    R2,??DataTable3_11
        LDRB     R2,[R2, #+0]
        ADDS     R2,R2,#+1
        LDR.W    R3,??DataTable3_11
        STRB     R2,[R3, #+0]
//  497       if((Bend_Single_Edge_Num >= 4) || (1 == AfterTurn_Flag))
        LDR.W    R2,??DataTable3_11
        LDRB     R2,[R2, #+0]
        CMP      R2,#+4
        BCS.N    ??Deal_MainCCD_60
        LDR.W    R2,??DataTable3_2
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_51
//  498       {
//  499 //        ONBUZZER();
//  500         AfterTurn_Flag = 1;
??Deal_MainCCD_60:
        LDR.W    R2,??DataTable3_2
        MOVS     R3,#+1
        STRB     R3,[R2, #+0]
//  501         for(j=64;j<=ccd_group->White_TO_Black[0];j++)
        MOVS     R2,#+64
        B.N      ??Deal_MainCCD_61
//  502         {
//  503           ccd_group->ccd_value[j]=1;
??Deal_MainCCD_62:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+1
        STRB     R4,[R3, #+376]
//  504         }
        ADDS     R2,R2,#+1
??Deal_MainCCD_61:
        LDRB     R3,[R6, #+508]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??Deal_MainCCD_62
//  505         ccd_group->Black_TO_White[0] = 64;
        MOVS     R2,#+64
        STRB     R2,[R6, #+504]
//  506       }
//  507     }
//  508   }
//  509   
//  510   if(Single_Edge_Num != Check_Single_Edge_Num)
??Deal_MainCCD_51:
        LDR.W    R2,??DataTable3_7
        LDRH     R2,[R2, #+0]
        LDR.N    R3,??DataTable2_5
        LDRH     R3,[R3, #+0]
        CMP      R2,R3
        BEQ.N    ??Deal_MainCCD_63
//  511     {
//  512       Single_Edge_Num = 0;
        LDR.W    R2,??DataTable3_7
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  513       Check_Single_Edge_Num = 0;
        LDR.N    R2,??DataTable2_5
        MOVS     R3,#+0
        STRH     R3,[R2, #+0]
//  514     }
//  515   if(Bend_Single_Edge_Num != Check_Bend_Single_Edge_Num)
??Deal_MainCCD_63:
        LDR.W    R2,??DataTable3_11
        LDRB     R2,[R2, #+0]
        LDR.W    R3,??DataTable4_1
        LDRB     R3,[R3, #+0]
        CMP      R2,R3
        BEQ.N    ??Deal_MainCCD_64
//  516   {
//  517     Bend_Single_Edge_Num = 0;
        LDR.W    R2,??DataTable3_11
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  518     Check_Bend_Single_Edge_Num = 0;
        LDR.W    R2,??DataTable4_1
        MOVS     R3,#+0
        STRB     R3,[R2, #+0]
//  519   }
//  520   
//  521   if(num_rise==0&&num_down==1&&ccd_group->White_TO_Black[0]<63)                              //·ÀÔ½½ç´¦Àí 
??Deal_MainCCD_64:
        LDR.N    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??Deal_MainCCD_65
        LDR.N    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_65
        LDRB     R2,[R6, #+508]
        CMP      R2,#+63
        BCS.N    ??Deal_MainCCD_65
//  522     for(j=ccd_group->White_TO_Black[0];j<=63;j++)
        LDRB     R2,[R6, #+508]
        B.N      ??Deal_MainCCD_66
//  523       ccd_group->ccd_value[j]=0;
??Deal_MainCCD_67:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
        ADDS     R2,R2,#+1
??Deal_MainCCD_66:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+64
        BCC.N    ??Deal_MainCCD_67
//  524       
//  525    if(num_rise==1&&num_down==0&& ccd_group->Black_TO_White[0]>63)                            //·ÀÔ½½ç´¦Àí
??Deal_MainCCD_65:
        LDR.N    R2,??DataTable2_9
        LDRB     R2,[R2, #+0]
        CMP      R2,#+1
        BNE.N    ??Deal_MainCCD_68
        LDR.N    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        CMP      R2,#+0
        BNE.N    ??Deal_MainCCD_68
        LDRB     R2,[R6, #+504]
        CMP      R2,#+64
        BCC.N    ??Deal_MainCCD_68
//  526      for(j=64;j<=ccd_group->Black_TO_White[0];j++)
        MOVS     R2,#+64
        B.N      ??Deal_MainCCD_69
//  527        ccd_group->ccd_value[j]=0;
??Deal_MainCCD_70:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        MOVS     R4,#+0
        STRB     R4,[R3, #+376]
        ADDS     R2,R2,#+1
??Deal_MainCCD_69:
        LDRB     R3,[R6, #+504]
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R3,R2
        BCS.N    ??Deal_MainCCD_70
//  528 
//  529     
//  530   //CCD_AD_Average_YaoTou=0;
//  531   for(j=0;j<=127;j++)                                                //Í³¼ÆºÚµã¸öÊý
??Deal_MainCCD_68:
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_71
//  532   {
//  533     if(ccd_group->ccd_value[j]==1)
//  534       black_num++;
//  535     else if(j>61&&j<67)                                              //×ÔÊÊÓ¦µ÷½Ú
??Deal_MainCCD_72:
        SUBS     R3,R2,#+62
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+5
        BCS.N    ??Deal_MainCCD_73
//  536     {
//  537       white_num++;
        ADDS     R1,R1,#+1
//  538       
//  539   #if AUTOADJUST_EN
//  540       
//  541       ccd_group->CCD_AD_Average=ccd_group->CCD_AD_Average+(float)(ccd_group->CCD_AD_Value[j]);
//  542   #endif
//  543       
//  544     }
??Deal_MainCCD_73:
        ADDS     R2,R2,#+1
??Deal_MainCCD_71:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCS.N    ??Deal_MainCCD_74
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R6
        LDRB     R3,[R3, #+376]
        CMP      R3,#+1
        BNE.N    ??Deal_MainCCD_72
        ADDS     R0,R0,#+1
        B.N      ??Deal_MainCCD_73
//  545   }
//  546 
//  547 #if AUTOADJUST_EN
//  548     
//  549   if(white_num!=0)
//  550     ccd_group->CCD_AD_Average= ccd_group->CCD_AD_Average/(float)(white_num*120);
//  551   
//  552   if(ccd_group->CCD_AD_Average<1)
//  553     ccd_group->CCD_AD_Average=1;
//  554 #endif
//  555     
//  556   if((num_rise==0&&num_down==0))                                      //È«°×È«ºÚÅÐ¶Ï
??Deal_MainCCD_74:
        LDR.N    R1,??DataTable2_9
        LDRB     R1,[R1, #+0]
        LDR.N    R2,??DataTable2_10
        LDRB     R2,[R2, #+0]
        ORRS     R1,R2,R1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??Deal_MainCCD_75
//  557   {
//  558     if(
//  559       ccd_group->CCD_AD_Value[20]>baizhi&&
//  560      ccd_group->CCD_AD_Value[55]>baizhi&&
//  561       ccd_group->CCD_AD_Value[63]>baizhi&&
//  562         ccd_group->CCD_AD_Value[64]>baizhi&&
//  563           ccd_group->CCD_AD_Value[70]>baizhi
//  564      &&ccd_group->CCD_AD_Value[105]>baizhi
//  565      )
        LDRH     R1,[R6, #+44]
        CMP      R1,#+41
        BCC.N    ??Deal_MainCCD_76
        LDRH     R1,[R6, #+114]
        CMP      R1,#+41
        BCC.N    ??Deal_MainCCD_76
        LDRH     R1,[R6, #+130]
        CMP      R1,#+41
        BCC.N    ??Deal_MainCCD_76
        LDRH     R1,[R6, #+132]
        CMP      R1,#+41
        BCC.N    ??Deal_MainCCD_76
        LDRH     R1,[R6, #+144]
        CMP      R1,#+41
        BCC.N    ??Deal_MainCCD_76
        LDRH     R1,[R6, #+214]
        CMP      R1,#+41
        BCC.N    ??Deal_MainCCD_76
//  566     {
//  567       black_num=0;
        MOVS     R0,#+0
//  568       Whole_White_cnt++;
        LDR.W    R1,??DataTable4_2
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable4_2
        STRB     R1,[R2, #+0]
//  569       if(Whole_White_cnt > 6)
        LDR.W    R1,??DataTable4_2
        LDRB     R1,[R1, #+0]
        CMP      R1,#+7
        BCC.N    ??Deal_MainCCD_77
//  570       {
//  571         Whole_White_flag = 1;
        LDR.W    R1,??DataTable3_8
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  572       }
//  573       for(j=0;j<=127;j++)
??Deal_MainCCD_77:
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_78
//  574         ccd_group->ccd_value[j]=0;
??Deal_MainCCD_79:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R2,R6
        MOVS     R3,#+0
        STRB     R3,[R1, #+376]
        ADDS     R2,R2,#+1
??Deal_MainCCD_78:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_79
//  575       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
        B.N      ??Deal_MainCCD_75
//  576     }
//  577     else
//  578     {
//  579       for(j=0;j<=127;j++)
??Deal_MainCCD_76:
        MOVS     R2,#+0
        B.N      ??Deal_MainCCD_80
//  580         ccd_group->ccd_value[j]=1;
??Deal_MainCCD_81:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R2,R6
        MOVS     R3,#+1
        STRB     R3,[R1, #+376]
        ADDS     R2,R2,#+1
??Deal_MainCCD_80:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+128
        BCC.N    ??Deal_MainCCD_81
//  581       if(ccd_group->Black_Position<500&&ccd_group->Black_Position>-500)                               //Ö±µÀÓöµ½È«ºÚÖÃ±êÖ¾Î»
        LDRSH    R1,[R6, #+524]
        MOVW     R2,#+65037
        SUBS     R1,R1,R2
        MOVW     R2,#+999
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,R2
        BCS.N    ??Deal_MainCCD_82
//  582       {
//  583         WholeBlack_Flag=1;
        LDR.N    R1,??DataTable2_3
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
//  584 //        ONBUZZER();
//  585       }
//  586       ccd_group->Black_Position = ccd_group->Black_Position_Last;
??Deal_MainCCD_82:
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
//  587   
//  588     }
//  589   }
//  590   if(Check_Whole_White_cnt != Whole_White_cnt)
??Deal_MainCCD_75:
        LDR.N    R1,??DataTable2_8
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable4_2
        LDRB     R2,[R2, #+0]
        CMP      R1,R2
        BEQ.N    ??Deal_MainCCD_83
//  591   {
//  592     Check_Whole_White_cnt = 0;
        LDR.N    R1,??DataTable2_8
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  593     Whole_White_cnt = 0;
        LDR.W    R1,??DataTable4_2
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  594   }
//  595   
//  596   if((num_rise==1&&num_down==1))                                               //¿´µ½ÈüµÀÍâÔÓÖÊ£¬±£³ÖÔ­Ö­
??Deal_MainCCD_83:
        LDR.N    R1,??DataTable2_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_MainCCD_84
        LDR.N    R1,??DataTable2_10
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_MainCCD_84
//  597   {
//  598     if((ccd_group->White_TO_Black[0]-ccd_group->Black_TO_White[0])<20)
        LDRB     R1,[R6, #+508]
        LDRB     R2,[R6, #+504]
        SUBS     R1,R1,R2
        CMP      R1,#+20
        BGE.N    ??Deal_MainCCD_84
//  599     {
//  600       black_num=127;
        MOVS     R0,#+127
//  601       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
//  602     }
//  603   }
//  604   if((black_num>3&&black_num<90&&num_rise<=1&&num_down<=1))//||ZhuanTou_Flag==1  
??Deal_MainCCD_84:
        SUBS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+86
        BCS.N    ??Deal_MainCCD_85
        LDR.N    R0,??DataTable2_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_MainCCD_85
        LDR.N    R0,??DataTable2_10
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_MainCCD_85
//  605   {
//  606     total_weight=0;                       //¸ø±£´æÈ¨ÖµÖ®ºÍµÄ±äÁ¿ÇåÁã
        MOVS     R0,#+0
//  607     for(i = 4;i<124;i++)                   //ÒÔÏÂÈýÐÐ¼ÆËã³ö×ÜÈ¨Öµ
        MOVS     R3,#+4
        B.N      ??Deal_MainCCD_86
//  608     {
//  609       if(ccd_group->ccd_value[i]==1)
??Deal_MainCCD_87:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R3,R6
        LDRB     R1,[R1, #+376]
        CMP      R1,#+1
        BNE.N    ??Deal_MainCCD_88
//  610         total_weight += tab[i];
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        LDR.W    R1,??DataTable4_3
        LDRSH    R1,[R1, R3, LSL #+1]
        ADDS     R0,R1,R0
//  611     }
??Deal_MainCCD_88:
        ADDS     R3,R3,#+1
??Deal_MainCCD_86:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+124
        BCC.N    ??Deal_MainCCD_87
//  612   
//  613       //ccd_group->Black_Position=(total_weight/black_num);  //¼ÆËã³öÆ½¾ùÈ¨Öµ
//  614       ccd_group->Black_Position = total_weight;
        STRH     R0,[R6, #+524]
//  615     
//  616       ccd_group->Black_Position=(int)(ccd_group->Black_Position*0.9+ccd_group->Black_Position_Last*0.1);
        LDRSH    R0,[R6, #+524]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable4_4  ;; 0xcccccccd
        LDR.W    R3,??DataTable4_5  ;; 0x3feccccc
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDRSH    R0,[R6, #+526]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable4_6  ;; 0x9999999a
        LDR.W    R3,??DataTable4_7  ;; 0x3fb99999
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        STRH     R0,[R6, #+524]
//  617   }
//  618   
//  619   if((ccd_group->Black_Position_Last<Weight_min&&ccd_group->Black_Position>Weight_max 
//  620      ||ccd_group->Black_Position_Last>Weight_max&&ccd_group->Black_Position<Weight_min))
??Deal_MainCCD_85:
        LDRSH    R0,[R6, #+526]
        LDR.W    R1,??DataTable4  ;; 0xfffffa88
        CMP      R0,R1
        BGE.N    ??Deal_MainCCD_89
        LDRSH    R0,[R6, #+524]
        MOVW     R1,#+1401
        CMP      R0,R1
        BGE.N    ??Deal_MainCCD_90
??Deal_MainCCD_89:
        LDRSH    R0,[R6, #+526]
        MOVW     R1,#+1401
        CMP      R0,R1
        BLT.N    ??Deal_MainCCD_91
        LDRSH    R0,[R6, #+524]
        LDR.W    R1,??DataTable4  ;; 0xfffffa88
        CMP      R0,R1
        BGE.N    ??Deal_MainCCD_91
//  621   {
//  622     ccd_group->Black_Position = ccd_group->Black_Position_Last;
??Deal_MainCCD_90:
        LDRH     R0,[R6, #+526]
        STRH     R0,[R6, #+524]
//  623   }
//  624   ccd_group->Black_Position_Last= ccd_group->Black_Position;
??Deal_MainCCD_91:
        LDRH     R0,[R6, #+524]
        STRH     R0,[R6, #+526]
//  625   //ServePID.MeasuredValue = ccd_group->Black_Position;
//  626   
//  627   ccd_group->Black_TO_White_His[0]=ccd_group->Black_TO_White_His[1];
        LDRB     R0,[R6, #+513]
        STRB     R0,[R6, #+512]
//  628   ccd_group->Black_TO_White_His[1]=ccd_group->Black_TO_White_His[2];
        LDRB     R0,[R6, #+514]
        STRB     R0,[R6, #+513]
//  629   ccd_group->Black_TO_White_His[2]=ccd_group->Black_TO_White_His[3];
        LDRB     R0,[R6, #+515]
        STRB     R0,[R6, #+514]
//  630   ccd_group->Black_TO_White_His[3]=ccd_group->Black_TO_White_His[4];
        LDRB     R0,[R6, #+516]
        STRB     R0,[R6, #+515]
//  631   ccd_group->Black_TO_White_His[4]=ccd_group->Black_TO_White_His[5];
        LDRB     R0,[R6, #+517]
        STRB     R0,[R6, #+516]
//  632   ccd_group->Black_TO_White_His[5]=ccd_group->Black_TO_White[0]; 
        LDRB     R0,[R6, #+504]
        STRB     R0,[R6, #+517]
//  633 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2:
        DC32     0x400ff0c0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_1:
        DC32     0x4003b000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_2:
        DC32     0x400ff100

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_3:
        DC32     WholeBlack_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_4:
        DC32     ResureTip_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_5:
        DC32     Check_Single_Edge_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_6:
        DC32     Check_Bend_L_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_7:
        DC32     Check_Bend_R_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_8:
        DC32     Check_Whole_White_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_9:
        DC32     num_rise

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_10:
        DC32     num_down

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_11:
        DC32     0xfffffe0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_12:
        DC32     Bend_L_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_13:
        DC32     Black_Tid_Bend_B_to_W

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable2_14:
        DC32     Black_Tid_Bend_W_to_B
//  634 //´¦Àí¸¨ÖúCCD

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  635 void Deal_AssiCCD(CCD_GROUP* ccd_group)
//  636 {
Deal_AssiCCD:
        PUSH     {R4-R6,LR}
        MOVS     R6,R0
//  637   int8u_t i=0,j=0;
        MOVS     R2,#+0
        MOVS     R1,#+0
//  638   int16u_t total_weight;
//  639   int8u_t black_num=0;
        MOVS     R0,#+0
//  640   
//  641   if(num_rise==1&&num_down==1)                                       //°×ºÚ°×
        LDR.W    R3,??DataTable4_8
        LDRB     R3,[R3, #+0]
        CMP      R3,#+1
        BNE.N    ??Deal_AssiCCD_0
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_0
//  642   {
//  643     if(ccd_group->Black_TO_White[0]-ccd_group->White_TO_Black[0]>=SINGLELINE)    //Èç¹ûÉÏÉýÑØ´óÓÚÏÂ½µÑØ
        LDRB     R1,[R6, #+504]
        LDRB     R2,[R6, #+508]
        SUBS     R1,R1,R2
        CMP      R1,#+14
        BLT.N    ??Deal_AssiCCD_0
//  644     {
//  645       if(ccd_group->Black_Position<-500)                            //×ó×ªÄ¨ÓÒ±ß°×±ß
        LDRSH    R1,[R6, #+524]
        LDR.W    R2,??DataTable4_10  ;; 0xfffffe0c
        CMP      R1,R2
        BGE.N    ??Deal_AssiCCD_1
//  646       {
//  647         for(j=0;j<ccd_group->White_TO_Black[0];j++)
        MOVS     R1,#+0
        B.N      ??Deal_AssiCCD_2
//  648         {
//  649           ccd_group->ccd_value[j]=1;
??Deal_AssiCCD_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+1
        STRB     R3,[R2, #+376]
//  650         }
        ADDS     R1,R1,#+1
??Deal_AssiCCD_2:
        LDRB     R2,[R6, #+508]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,R2
        BCC.N    ??Deal_AssiCCD_3
//  651         num_down--;
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.W    R2,??DataTable4_9
        STRB     R1,[R2, #+0]
        B.N      ??Deal_AssiCCD_0
//  652       }
//  653       else if(ccd_group->Black_Position>500)                        //ÓÒ×ªÄ¨×ó±ß°×±ß
??Deal_AssiCCD_1:
        LDRSH    R1,[R6, #+524]
        MOVW     R2,#+501
        CMP      R1,R2
        BLT.N    ??Deal_AssiCCD_0
//  654       {
//  655         for(j=ccd_group->Black_TO_White[0];j<=127;j++)
        LDRB     R1,[R6, #+504]
        B.N      ??Deal_AssiCCD_4
//  656         {
//  657            ccd_group->ccd_value[j]=1;
??Deal_AssiCCD_5:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+1
        STRB     R3,[R2, #+376]
//  658         }
        ADDS     R1,R1,#+1
??Deal_AssiCCD_4:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_AssiCCD_5
//  659         num_rise--;
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.W    R2,??DataTable4_8
        STRB     R1,[R2, #+0]
//  660       }
//  661     }
//  662   }
//  663     
//  664   if(num_rise==1&&num_down==0)                                                              
??Deal_AssiCCD_0:
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_6
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_AssiCCD_6
//  665   {
//  666     if(ccd_group->Black_Position_Last>Weight_max)                                     //¿´µ½ÏàÁÚÈüµÀ£¬ºÚµ½°×
        LDRSH    R1,[R6, #+526]
        MOVW     R2,#+1401
        CMP      R1,R2
        BLT.N    ??Deal_AssiCCD_6
//  667     {
//  668       for(j=ccd_group->Black_TO_White[0];j<=127;j++)
        LDRB     R1,[R6, #+504]
        B.N      ??Deal_AssiCCD_7
//  669       {
//  670         ccd_group->ccd_value[j]=1;
??Deal_AssiCCD_8:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+1
        STRB     R3,[R2, #+376]
//  671       }
        ADDS     R1,R1,#+1
??Deal_AssiCCD_7:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_AssiCCD_8
//  672       num_rise--;
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.W    R2,??DataTable4_8
        STRB     R1,[R2, #+0]
//  673       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
//  674     }
//  675   }
//  676   
//  677   if(num_rise==0&&num_down==1)                                                             
??Deal_AssiCCD_6:
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_AssiCCD_9
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_9
//  678   {
//  679     if(ccd_group->Black_Position_Last<Weight_min)                                  //¿´µ½ÏàÁÚÈüµÀ£¬°×µ½ºÚ
        LDRSH    R1,[R6, #+526]
        LDR.W    R2,??DataTable4  ;; 0xfffffa88
        CMP      R1,R2
        BGE.N    ??Deal_AssiCCD_9
//  680     { 
//  681       for(j=0;j<=ccd_group->White_TO_Black[0];j++)
        MOVS     R1,#+0
        B.N      ??Deal_AssiCCD_10
//  682       {
//  683         ccd_group->ccd_value[j]=1;
??Deal_AssiCCD_11:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+1
        STRB     R3,[R2, #+376]
//  684       }
        ADDS     R1,R1,#+1
??Deal_AssiCCD_10:
        LDRB     R2,[R6, #+508]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R2,R1
        BCS.N    ??Deal_AssiCCD_11
//  685       num_down--;
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        SUBS     R1,R1,#+1
        LDR.W    R2,??DataTable4_9
        STRB     R1,[R2, #+0]
//  686       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
//  687     }
//  688   }
//  689   
//  690   if(num_rise==0&&num_down==1&&ccd_group->White_TO_Black[0]<63)                              //·ÀÔ½½ç´¦Àí 
??Deal_AssiCCD_9:
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_AssiCCD_12
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_12
        LDRB     R1,[R6, #+508]
        CMP      R1,#+63
        BCS.N    ??Deal_AssiCCD_12
//  691     for(j=ccd_group->White_TO_Black[0];j<=63;j++)
        LDRB     R1,[R6, #+508]
        B.N      ??Deal_AssiCCD_13
//  692       ccd_group->ccd_value[j]=0;
??Deal_AssiCCD_14:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+0
        STRB     R3,[R2, #+376]
        ADDS     R1,R1,#+1
??Deal_AssiCCD_13:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+64
        BCC.N    ??Deal_AssiCCD_14
//  693       
//  694    if(num_rise==1&&num_down==0&& ccd_group->Black_TO_White[0]>63)                            //·ÀÔ½½ç´¦Àí
??Deal_AssiCCD_12:
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_15
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??Deal_AssiCCD_15
        LDRB     R1,[R6, #+504]
        CMP      R1,#+64
        BCC.N    ??Deal_AssiCCD_15
//  695      for(j=64;j<=ccd_group->Black_TO_White[0];j++)
        MOVS     R1,#+64
        B.N      ??Deal_AssiCCD_16
//  696        ccd_group->ccd_value[j]=0;
??Deal_AssiCCD_17:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+0
        STRB     R3,[R2, #+376]
        ADDS     R1,R1,#+1
??Deal_AssiCCD_16:
        LDRB     R2,[R6, #+504]
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R2,R1
        BCS.N    ??Deal_AssiCCD_17
//  697 
//  698     
//  699   //CCD_AD_Average_YaoTou=0;
//  700   for(j=0;j<=127;j++)                                                //Í³¼ÆºÚµã¸öÊý
??Deal_AssiCCD_15:
        MOVS     R1,#+0
        B.N      ??Deal_AssiCCD_18
//  701   {
//  702     if(ccd_group->ccd_value[j]==1)
??Deal_AssiCCD_19:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        LDRB     R2,[R2, #+376]
        CMP      R2,#+1
        BNE.N    ??Deal_AssiCCD_20
//  703       black_num++;
        ADDS     R0,R0,#+1
//  704   }
??Deal_AssiCCD_20:
        ADDS     R1,R1,#+1
??Deal_AssiCCD_18:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_AssiCCD_19
//  705     
//  706   if((num_rise==0&&num_down==0))                                      //È«°×È«ºÚÅÐ¶Ï
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable4_9
        LDRB     R2,[R2, #+0]
        ORRS     R1,R2,R1
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+0
        BNE.N    ??Deal_AssiCCD_21
//  707   {
//  708     if(
//  709       ccd_group->CCD_AD_Value[20]>baizhi_Assi&&
//  710      ccd_group->CCD_AD_Value[55]>baizhi_Assi&&
//  711       ccd_group->CCD_AD_Value[63]>baizhi_Assi&&
//  712         ccd_group->CCD_AD_Value[64]>baizhi_Assi&&
//  713           ccd_group->CCD_AD_Value[70]>baizhi_Assi
//  714      &&ccd_group->CCD_AD_Value[105]>baizhi_Assi
//  715      )
        LDRH     R1,[R6, #+44]
        CMP      R1,#+71
        BCC.N    ??Deal_AssiCCD_22
        LDRH     R1,[R6, #+114]
        CMP      R1,#+71
        BCC.N    ??Deal_AssiCCD_22
        LDRH     R1,[R6, #+130]
        CMP      R1,#+71
        BCC.N    ??Deal_AssiCCD_22
        LDRH     R1,[R6, #+132]
        CMP      R1,#+71
        BCC.N    ??Deal_AssiCCD_22
        LDRH     R1,[R6, #+144]
        CMP      R1,#+71
        BCC.N    ??Deal_AssiCCD_22
        LDRH     R1,[R6, #+214]
        CMP      R1,#+71
        BCC.N    ??Deal_AssiCCD_22
//  716     {
//  717       black_num=0;
        MOVS     R0,#+0
//  718       for(j=0;j<=127;j++)
        MOVS     R1,#+0
        B.N      ??Deal_AssiCCD_23
//  719         ccd_group->ccd_value[j]=0;
??Deal_AssiCCD_24:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+0
        STRB     R3,[R2, #+376]
        ADDS     R1,R1,#+1
??Deal_AssiCCD_23:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_AssiCCD_24
//  720       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
        B.N      ??Deal_AssiCCD_21
//  721     }
//  722     else
//  723     {
//  724       for(j=0;j<=127;j++)
??Deal_AssiCCD_22:
        MOVS     R1,#+0
        B.N      ??Deal_AssiCCD_25
//  725         ccd_group->ccd_value[j]=1;
??Deal_AssiCCD_26:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R6
        MOVS     R3,#+1
        STRB     R3,[R2, #+376]
        ADDS     R1,R1,#+1
??Deal_AssiCCD_25:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_AssiCCD_26
//  726       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
//  727     }
//  728   }
//  729     
//  730   if((num_rise==1&&num_down==1))                                               //¿´µ½ÈüµÀÍâÔÓÖÊ£¬±£³ÖÔ­Ö­
??Deal_AssiCCD_21:
        LDR.W    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_27
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_27
//  731   {
//  732     if((ccd_group->White_TO_Black[0]-ccd_group->Black_TO_White[0])<20)
        LDRB     R1,[R6, #+508]
        LDRB     R2,[R6, #+504]
        SUBS     R1,R1,R2
        CMP      R1,#+20
        BGE.N    ??Deal_AssiCCD_27
//  733     {
//  734       black_num=127;
        MOVS     R0,#+127
//  735       ccd_group->Black_Position = ccd_group->Black_Position_Last;
        LDRH     R1,[R6, #+526]
        STRH     R1,[R6, #+524]
//  736     }
//  737   }
//  738   if((black_num>3&&black_num<90&&num_rise<=1&&num_down<=1))//||ZhuanTou_Flag==1  
??Deal_AssiCCD_27:
        SUBS     R0,R0,#+4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+86
        BCS.N    ??Deal_AssiCCD_28
        LDR.W    R0,??DataTable4_8
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_AssiCCD_28
        LDR.W    R0,??DataTable4_9
        LDRB     R0,[R0, #+0]
        CMP      R0,#+2
        BCS.N    ??Deal_AssiCCD_28
//  739   {
//  740     total_weight=0;                       //¸ø±£´æÈ¨ÖµÖ®ºÍµÄ±äÁ¿ÇåÁã
        MOVS     R0,#+0
//  741     for(i = 4;i<124;i++)                   //ÒÔÏÂÈýÐÐ¼ÆËã³ö×ÜÈ¨Öµ
        MOVS     R2,#+4
        B.N      ??Deal_AssiCCD_29
//  742     {
//  743       if(ccd_group->ccd_value[i]==1)
??Deal_AssiCCD_30:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        ADDS     R1,R2,R6
        LDRB     R1,[R1, #+376]
        CMP      R1,#+1
        BNE.N    ??Deal_AssiCCD_31
//  744         total_weight += tab[i];
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        LDR.W    R1,??DataTable4_3
        LDRSH    R1,[R1, R2, LSL #+1]
        ADDS     R0,R1,R0
//  745     }
??Deal_AssiCCD_31:
        ADDS     R2,R2,#+1
??Deal_AssiCCD_29:
        UXTB     R2,R2            ;; ZeroExt  R2,R2,#+24,#+24
        CMP      R2,#+124
        BCC.N    ??Deal_AssiCCD_30
//  746   
//  747       //ccd_group->Black_Position=(total_weight/black_num);  //¼ÆËã³öÆ½¾ùÈ¨Öµ
//  748       ccd_group->Black_Position = total_weight;
        STRH     R0,[R6, #+524]
//  749     
//  750       ccd_group->Black_Position=(int)(ccd_group->Black_Position*0.9+ccd_group->Black_Position_Last*0.1);
        LDRSH    R0,[R6, #+524]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable4_4  ;; 0xcccccccd
        LDR.W    R3,??DataTable4_5  ;; 0x3feccccc
        BL       __aeabi_dmul
        MOVS     R4,R0
        MOVS     R5,R1
        LDRSH    R0,[R6, #+526]
        BL       __aeabi_i2d
        LDR.W    R2,??DataTable4_6  ;; 0x9999999a
        LDR.W    R3,??DataTable4_7  ;; 0x3fb99999
        BL       __aeabi_dmul
        MOVS     R2,R4
        MOVS     R3,R5
        BL       __aeabi_dadd
        BL       __aeabi_d2iz
        STRH     R0,[R6, #+524]
//  751   }
//  752   
//  753   if((ccd_group->Black_Position_Last<Weight_min&&ccd_group->Black_Position>Weight_max 
//  754      ||ccd_group->Black_Position_Last>Weight_max&&ccd_group->Black_Position<Weight_min))
??Deal_AssiCCD_28:
        LDRSH    R0,[R6, #+526]
        LDR.W    R1,??DataTable4  ;; 0xfffffa88
        CMP      R0,R1
        BGE.N    ??Deal_AssiCCD_32
        LDRSH    R0,[R6, #+524]
        MOVW     R1,#+1401
        CMP      R0,R1
        BGE.N    ??Deal_AssiCCD_33
??Deal_AssiCCD_32:
        LDRSH    R0,[R6, #+526]
        MOVW     R1,#+1401
        CMP      R0,R1
        BLT.N    ??Deal_AssiCCD_34
        LDRSH    R0,[R6, #+524]
        LDR.W    R1,??DataTable4  ;; 0xfffffa88
        CMP      R0,R1
        BGE.N    ??Deal_AssiCCD_34
//  755   {
//  756     ccd_group->Black_Position = ccd_group->Black_Position_Last;
??Deal_AssiCCD_33:
        LDRH     R0,[R6, #+526]
        STRH     R0,[R6, #+524]
//  757   }
//  758   ccd_group->Black_Position_Last= ccd_group->Black_Position;
??Deal_AssiCCD_34:
        LDRH     R0,[R6, #+524]
        STRH     R0,[R6, #+526]
//  759   
//  760   ccd_group->Black_TO_White_His[0]=ccd_group->Black_TO_White_His[1];
        LDRB     R0,[R6, #+513]
        STRB     R0,[R6, #+512]
//  761   ccd_group->Black_TO_White_His[1]=ccd_group->Black_TO_White_His[2];
        LDRB     R0,[R6, #+514]
        STRB     R0,[R6, #+513]
//  762   ccd_group->Black_TO_White_His[2]=ccd_group->Black_TO_White_His[3];
        LDRB     R0,[R6, #+515]
        STRB     R0,[R6, #+514]
//  763   ccd_group->Black_TO_White_His[3]=ccd_group->Black_TO_White_His[4];
        LDRB     R0,[R6, #+516]
        STRB     R0,[R6, #+515]
//  764   ccd_group->Black_TO_White_His[4]=ccd_group->Black_TO_White_His[5];
        LDRB     R0,[R6, #+517]
        STRB     R0,[R6, #+516]
//  765   ccd_group->Black_TO_White_His[5]=ccd_group->Black_TO_White[0]; 
        LDRB     R0,[R6, #+504]
        STRB     R0,[R6, #+517]
//  766 }
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3:
        DC32     Black_Tip_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_1:
        DC32     Bend_R_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_2:
        DC32     AfterTurn_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_3:
        DC32     Double_Edge_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_4:
        DC32     Double_Edge_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_5:
        DC32     TipAfter_Len

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_6:
        DC32     Black_Tid_Bend_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_7:
        DC32     Single_Edge_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_8:
        DC32     Whole_White_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_9:
        DC32     SingleLineMid

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_10:
        DC32     pathType

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable3_11:
        DC32     Bend_Single_Edge_Num
//  767 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  768 void Deal_Black(CCD_GROUP* ccd_group)
//  769 {
Deal_Black:
        PUSH     {R4-R6,LR}
//  770   int8u_t i=0, j=0, m=0;
        MOVS     R3,#+0
        MOVS     R4,#+0
        MOVS     R1,#+0
//  771   int8s_t k=0;
        MOVS     R2,#+0
//  772 
//  773   Black_TO_White_Flag=0;
        LDR.W    R5,??DataTable4_11
        MOVS     R6,#+0
        STRB     R6,[R5, #+0]
//  774   White_TO_Black_Flag=0;
        LDR.W    R5,??DataTable4_12
        MOVS     R6,#+0
        STRB     R6,[R5, #+0]
//  775   num_rise=0;
        LDR.W    R5,??DataTable4_8
        MOVS     R6,#+0
        STRB     R6,[R5, #+0]
//  776   num_down=0;
        LDR.W    R5,??DataTable4_9
        MOVS     R6,#+0
        STRB     R6,[R5, #+0]
//  777   
//  778    for(m=0;m<=3;m++)
        MOVS     R5,#+0
        MOVS     R1,R5
        B.N      ??Deal_Black_0
//  779    {
//  780       ccd_group->Black_TO_White[m]=0;
??Deal_Black_1:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R0
        MOVS     R3,#+0
        STRB     R3,[R2, #+504]
//  781       ccd_group->White_TO_Black[m]=0;
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R0
        MOVS     R3,#+0
        STRB     R3,[R2, #+508]
//  782    }
        ADDS     R1,R1,#+1
??Deal_Black_0:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+4
        BCC.N    ??Deal_Black_1
//  783    for(m=0;m<=127;m++)
        MOVS     R1,#+0
        B.N      ??Deal_Black_2
//  784    {
//  785     ccd_group->ccd_value[m]=0; 
??Deal_Black_3:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        ADDS     R2,R1,R0
        MOVS     R3,#+0
        STRB     R3,[R2, #+376]
//  786    }
        ADDS     R1,R1,#+1
??Deal_Black_2:
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+128
        BCC.N    ??Deal_Black_3
//  787    //    adÖµÎªÁãµÄ»µµãÂË²¨
//  788    for(k=0;k<=119;k++)
        MOVS     R2,#+0
        B.N      ??Deal_Black_4
//  789    {
//  790      if(ccd_group->CCD_AD_Value[k+7]==0)
??Deal_Black_5:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R1,R0,R2, LSL #+1
        LDRH     R1,[R1, #+18]
        CMP      R1,#+0
        BNE.N    ??Deal_Black_6
//  791      {  
//  792        ccd_group->CCD_AD_Value[k+7] = (ccd_group->CCD_AD_Value[k+6]/2 + ccd_group->CCD_AD_Value[k+8]/2);
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R1,R0,R2, LSL #+1
        LDRH     R1,[R1, #+16]
        MOVS     R3,#+2
        SDIV     R1,R1,R3
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+1
        LDRH     R3,[R3, #+20]
        MOVS     R4,#+2
        SDIV     R3,R3,R4
        ADDS     R1,R3,R1
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+1
        STRH     R1,[R3, #+18]
//  793      }
//  794    }
??Deal_Black_6:
        ADDS     R2,R2,#+1
??Deal_Black_4:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+120
        BLT.N    ??Deal_Black_5
//  795    
//  796    for(k=0;k<=107;k++) 
        MOVS     R2,#+0
        B.N      ??Deal_Black_7
//  797    {     
//  798      ccd_group->CCD_k_Value[k]=(ccd_group->CCD_AD_Value[k+7] - ccd_group->CCD_AD_Value[k+13]);
??Deal_Black_8:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R1,R0,R2, LSL #+1
        LDRH     R1,[R1, #+18]
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R3,R0,R2, LSL #+1
        LDRH     R3,[R3, #+30]
        SUBS     R1,R1,R3
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R0
        STRB     R1,[R3, #+260]
//  799    }
        ADDS     R2,R2,#+1
??Deal_Black_7:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+108
        BLT.N    ??Deal_Black_8
//  800    
//  801    CCD_k_max_Value = ccd_group->CCD_k_Value[0];
        LDRB     R1,[R0, #+260]
        LDR.W    R2,??DataTable4_13
        STRB     R1,[R2, #+0]
//  802    CCD_k_min_Value = ccd_group->CCD_k_Value[107];
        LDRB     R1,[R0, #+367]
        LDR.W    R2,??DataTable4_14
        STRB     R1,[R2, #+0]
//  803    for(k=0;k<=107;k++)
        MOVS     R2,#+0
        B.N      ??Deal_Black_9
//  804    {
//  805      if(ccd_group->CCD_k_Value[k]>CCD_k_max_Value)
??Deal_Black_10:
        LDR.W    R1,??DataTable4_13
        LDRSB    R1,[R1, #+0]
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R3,R2,R0
        LDRSB    R3,[R3, #+260]
        CMP      R1,R3
        BGE.N    ??Deal_Black_11
//  806      {
//  807        CCD_k_max_Value = ccd_group->CCD_k_Value[k];
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R1,R2,R0
        LDRB     R1,[R1, #+260]
        LDR.W    R3,??DataTable4_13
        STRB     R1,[R3, #+0]
//  808      }
//  809    }
??Deal_Black_11:
        ADDS     R2,R2,#+1
??Deal_Black_9:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+108
        BLT.N    ??Deal_Black_10
//  810    CCD_k_max_Value = CCD_k_max_Value/2;
        LDR.W    R1,??DataTable4_13
        LDRSB    R1,[R1, #+0]
        MOVS     R2,#+2
        SDIV     R1,R1,R2
        LDR.W    R2,??DataTable4_13
        STRB     R1,[R2, #+0]
//  811    if(CCD_k_max_Value<ccd_group->Heave_limit)
        LDR.W    R1,??DataTable4_13
        LDRSB    R1,[R1, #+0]
        LDRSB    R2,[R0, #+529]
        CMP      R1,R2
        BGE.N    ??Deal_Black_12
//  812      CCD_k_max_Value = ccd_group->Heave_limit;
        LDRB     R1,[R0, #+529]
        LDR.W    R2,??DataTable4_13
        STRB     R1,[R2, #+0]
//  813 
//  814    for(k=107;k>=0;k--)
??Deal_Black_12:
        MOVS     R2,#+107
        B.N      ??Deal_Black_13
//  815    {
//  816      if(ccd_group->CCD_k_Value[k]<CCD_k_min_Value)
??Deal_Black_14:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R1,R2,R0
        LDRSB    R1,[R1, #+260]
        LDR.W    R3,??DataTable4_14
        LDRSB    R3,[R3, #+0]
        CMP      R1,R3
        BGE.N    ??Deal_Black_15
//  817      {
//  818        CCD_k_min_Value = ccd_group->CCD_k_Value[k];
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        ADDS     R1,R2,R0
        LDRB     R1,[R1, #+260]
        LDR.W    R3,??DataTable4_14
        STRB     R1,[R3, #+0]
//  819      }
//  820    }
??Deal_Black_15:
        SUBS     R2,R2,#+1
??Deal_Black_13:
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        CMP      R2,#+0
        BPL.N    ??Deal_Black_14
//  821    CCD_k_min_Value = CCD_k_min_Value/2;
        LDR.W    R1,??DataTable4_14
        LDRSB    R1,[R1, #+0]
        MOVS     R2,#+2
        SDIV     R1,R1,R2
        LDR.W    R2,??DataTable4_14
        STRB     R1,[R2, #+0]
//  822    
//  823    if(CCD_k_min_Value>ccd_group->Groove_limit)
        LDRSB    R1,[R0, #+528]
        LDR.W    R2,??DataTable4_14
        LDRSB    R2,[R2, #+0]
        CMP      R1,R2
        BGE.N    ??Deal_Black_16
//  824      CCD_k_min_Value = ccd_group->Groove_limit;
        LDRB     R1,[R0, #+528]
        LDR.W    R2,??DataTable4_14
        STRB     R1,[R2, #+0]
//  825    
//  826    //CCD²ÉÑù¶þÖµ»¯´¦Àí
//  827    for(i=10;i<=110;i++)                                                         //ÅÐ¶ÏÉÏÉýÑØ
??Deal_Black_16:
        MOVS     R3,#+10
        B.N      ??Deal_Black_17
//  828    {
//  829      if((ccd_group->CCD_AD_Value[i] - ccd_group->CCD_AD_Value[i+6])<=CCD_k_min_Value&&
//  830         (ccd_group->CCD_AD_Value[i+1] - ccd_group->CCD_AD_Value[i+7])<=CCD_k_min_Value&&
//  831           (ccd_group->CCD_AD_Value[i+2] - ccd_group->CCD_AD_Value[i+8])<=CCD_k_min_Value&&
//  832           Black_TO_White_Flag==0)
//  833      {
//  834        ccd_group->Black_TO_White[num_rise]=i+6;
//  835        
//  836        Sum_limit = 0;                                                           //¼ÆËãCCD_k_min_ValueµÄ×î´ó·§Öµ
//  837        k = 0;
//  838        for(j=i-7;j<=i+3;j++)
//  839        {
//  840          if(CCD_k_min_Value > ccd_group->CCD_k_Value[j])                          //×ÔÊÊÓ¦£¬½«°¼²ÛÄÚÐ¡ÓÚCCD_k_min_ValueµÄÖµÇóÆ½¾ù
//  841          {
//  842           Sum_limit = Sum_limit+ ccd_group->CCD_k_Value[j];
//  843           k++;
//  844          }
//  845        }
//  846        ccd_group->Groove_limit = Sum_limit/k/3;                                 //¾­Ñé³ý3 
//  847        //ÏÞ·ù£¬·ÀÖ¹Öð½¥±ä°µGroove_limit¹ýÐ¡½«¼Ù°¼²ÛËã³ö
//  848        if(ccd_group->CCD_id == main_CCD)
//  849        {
//  850          if(ccd_group->Groove_limit>Autoadjust_min)                                             //Ö÷CCD×ÔÊÊÓ¦ÏÞ·ù
//  851            ccd_group->Groove_limit = Autoadjust_min;
//  852        }
//  853          else if(ccd_group->CCD_id == Assi_CCD)
//  854          { if(ccd_group->Groove_limit>ASSI_Autoadjust_min)                                             //¸¨ÖúCCD×ÔÊÊÓ¦ÏÞ·ù
//  855            ccd_group->Groove_limit = ASSI_Autoadjust_min;
//  856          }
//  857        if(num_down!=0)                                                 //ºÚµ½°×µÄÌø±äÑØÇ°ÎªºÚµã
//  858          for(j=ccd_group->White_TO_Black[num_down-1];j<=ccd_group->Black_TO_White[num_rise];j++)
//  859          {
//  860            ccd_group->ccd_value[j]=1;
//  861          }
//  862        else
//  863          for(j=ccd_group->White_TO_Black[num_down];j<=ccd_group->Black_TO_White[num_rise];j++)
//  864          {
//  865            ccd_group->ccd_value[j]=1;
//  866          }
//  867          Black_TO_White_Flag=1;
//  868          White_TO_Black_Flag=0;
//  869          num_rise++;
//  870          if(num_rise>3)
//  871            num_rise=3;
//  872       }
//  873      //ÅÐ¶ÏÏÂ½µÑØ
//  874      if((ccd_group->CCD_AD_Value[i]-ccd_group->CCD_AD_Value[i+6])>=CCD_k_max_Value&&
//  875         (ccd_group->CCD_AD_Value[i+1]-ccd_group->CCD_AD_Value[i+7])>=CCD_k_max_Value&&
//  876           (ccd_group->CCD_AD_Value[i+2]-ccd_group->CCD_AD_Value[i+8])>=CCD_k_max_Value&&
//  877           White_TO_Black_Flag==0)
//  878      {                                                                     //°×µ½ºÚµÄÌø±äÑØÇ°µÄµãÎª°×µã
//  879        ccd_group->White_TO_Black[num_down]=i+6;
//  880        
//  881        Sum_limit = 0;                                                       //¼ÆËãCCD_k_max_ValueµÄ×îÐ¡·§Öµ
//  882        k = 0;
//  883        for(j=i-7;j<=i+2;j++)
//  884        {
//  885          if(CCD_k_max_Value<ccd_group->CCD_k_Value[j])                          //ÊÊÓ¦£¬½«°¼²ÛÄÚÐ¡ÓÚCCD_k_max_ValueµÄÖµÇóÆ½¾ù
//  886          {
//  887            Sum_limit = Sum_limit+ ccd_group->CCD_k_Value[j];
//  888            k++;
//  889          }
//  890        }
//  891        ccd_group->Heave_limit = Sum_limit/k/3;                                  //¾­Ñé³ý3
//  892        if(ccd_group->CCD_id == main_CCD)
//  893        {
//  894          if(ccd_group->Heave_limit<Autoadjust_max)                                             //Ö÷CCD×ÔÊÊÓ¦ÏÞ·ù
//  895            ccd_group->Heave_limit = Autoadjust_max;
//  896        }
//  897        else if(ccd_group->CCD_id == Assi_CCD)
//  898        {
//  899          if(ccd_group->Heave_limit<ASSI_Autoadjust_max)                                             //¸¨ÖúCCD×ÔÊÊÓ¦ÏÞ·ù
//  900            ccd_group->Heave_limit = ASSI_Autoadjust_max;
//  901        }
//  902          
//  903        if(num_rise!=0)
//  904          for(j=ccd_group->Black_TO_White[num_rise-1] ;j<=ccd_group->White_TO_Black[num_down];j++)
//  905          {
//  906            ccd_group->ccd_value[j]=0;
//  907          }
//  908        else
//  909          for(j=ccd_group->Black_TO_White[num_rise];j<=ccd_group->White_TO_Black[num_down];j++)
//  910          {
//  911            ccd_group->ccd_value[j]=0;
??Deal_Black_18:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        MOVS     R2,#+0
        STRB     R2,[R1, #+376]
//  912          } 
        ADDS     R4,R4,#+1
??Deal_Black_19:
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+508]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_18
//  913          num_down++;
??Deal_Black_20:
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.W    R2,??DataTable4_9
        STRB     R1,[R2, #+0]
//  914          if(num_down>3)
        LDR.W    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+4
        BCC.N    ??Deal_Black_21
//  915            num_down=3;
        LDR.W    R1,??DataTable4_9
        MOVS     R2,#+3
        STRB     R2,[R1, #+0]
//  916          Black_TO_White_Flag=0;
??Deal_Black_21:
        LDR.W    R1,??DataTable4_11
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
//  917          White_TO_Black_Flag=1;
        LDR.W    R1,??DataTable4_12
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
??Deal_Black_22:
        ADDS     R3,R3,#+1
??Deal_Black_17:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        CMP      R3,#+111
        BCS.W    ??Deal_Black_23
        LDR.W    R1,??DataTable4_14
        LDRSB    R1,[R1, #+0]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+1
        LDRH     R2,[R2, #+4]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+1
        LDRH     R4,[R4, #+16]
        SUBS     R2,R2,R4
        CMP      R1,R2
        BLT.W    ??Deal_Black_24
        LDR.N    R1,??DataTable4_14
        LDRSB    R1,[R1, #+0]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+1
        LDRH     R2,[R2, #+6]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+1
        LDRH     R4,[R4, #+18]
        SUBS     R2,R2,R4
        CMP      R1,R2
        BLT.W    ??Deal_Black_24
        LDR.N    R1,??DataTable4_14
        LDRSB    R1,[R1, #+0]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+1
        LDRH     R2,[R2, #+8]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R4,R0,R3, LSL #+1
        LDRH     R4,[R4, #+20]
        SUBS     R2,R2,R4
        CMP      R1,R2
        BLT.W    ??Deal_Black_24
        LDR.N    R1,??DataTable4_11
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??Deal_Black_24
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        ADDS     R2,R3,#+6
        STRB     R2,[R1, #+504]
        LDR.N    R1,??DataTable4_15
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
        MOVS     R2,#+0
        SUBS     R4,R3,#+7
        B.N      ??Deal_Black_25
??Deal_Black_26:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        LDRSB    R1,[R1, #+260]
        LDR.N    R5,??DataTable4_14
        LDRSB    R5,[R5, #+0]
        CMP      R1,R5
        BGE.N    ??Deal_Black_27
        LDR.N    R1,??DataTable4_15
        LDRH     R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R5,R4,R0
        LDRSB    R5,[R5, #+260]
        SXTAB    R1,R1,R5
        LDR.N    R5,??DataTable4_15
        STRH     R1,[R5, #+0]
        ADDS     R2,R2,#+1
??Deal_Black_27:
        ADDS     R4,R4,#+1
??Deal_Black_25:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R3,#+3
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BGE.N    ??Deal_Black_26
        LDR.N    R1,??DataTable4_15
        LDRSH    R1,[R1, #+0]
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        SDIV     R1,R1,R2
        MOVS     R2,#+3
        SDIV     R1,R1,R2
        STRB     R1,[R0, #+528]
        LDR      R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_28
        LDRSB    R1,[R0, #+528]
        MVNS     R2,#+8
        CMP      R1,R2
        BLT.N    ??Deal_Black_29
        MVNS     R1,#+9
        STRB     R1,[R0, #+528]
        B.N      ??Deal_Black_29
??Deal_Black_28:
        LDR      R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??Deal_Black_29
        LDRSB    R1,[R0, #+528]
        MVNS     R2,#+18
        CMP      R1,R2
        BLT.N    ??Deal_Black_29
        MVNS     R1,#+19
        STRB     R1,[R0, #+528]
??Deal_Black_29:
        LDR.N    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_30
        LDR.N    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R4,[R1, #+507]
??Deal_Black_31:
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+504]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.N    ??Deal_Black_32
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        MOVS     R2,#+1
        STRB     R2,[R1, #+376]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_31
??Deal_Black_30:
        LDR.N    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R4,[R1, #+508]
        B.N      ??Deal_Black_33
??Deal_Black_34:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        MOVS     R2,#+1
        STRB     R2,[R1, #+376]
        ADDS     R4,R4,#+1
??Deal_Black_33:
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+504]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCS.N    ??Deal_Black_34
??Deal_Black_32:
        LDR.N    R1,??DataTable4_11
        MOVS     R2,#+1
        STRB     R2,[R1, #+0]
        LDR.N    R1,??DataTable4_12
        MOVS     R2,#+0
        STRB     R2,[R1, #+0]
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable4_8
        STRB     R1,[R2, #+0]
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+4
        BCC.N    ??Deal_Black_24
        LDR.N    R1,??DataTable4_8
        MOVS     R2,#+3
        STRB     R2,[R1, #+0]
??Deal_Black_24:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+1
        LDRH     R1,[R1, #+4]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+1
        LDRH     R2,[R2, #+16]
        SUBS     R1,R1,R2
        LDR.N    R2,??DataTable4_13
        LDRSB    R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_22
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+1
        LDRH     R1,[R1, #+6]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+1
        LDRH     R2,[R2, #+18]
        SUBS     R1,R1,R2
        LDR.N    R2,??DataTable4_13
        LDRSB    R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_22
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R0,R3, LSL #+1
        LDRH     R1,[R1, #+8]
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R2,R0,R3, LSL #+1
        LDRH     R2,[R2, #+20]
        SUBS     R1,R1,R2
        LDR.N    R2,??DataTable4_13
        LDRSB    R2,[R2, #+0]
        CMP      R1,R2
        BLT.W    ??Deal_Black_22
        LDR.N    R1,??DataTable4_12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BNE.W    ??Deal_Black_22
        LDR.N    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        ADDS     R2,R3,#+6
        STRB     R2,[R1, #+508]
        LDR.N    R1,??DataTable4_15
        MOVS     R2,#+0
        STRH     R2,[R1, #+0]
        MOVS     R2,#+0
        SUBS     R4,R3,#+7
        B.N      ??Deal_Black_35
??Deal_Black_36:
        LDR.N    R1,??DataTable4_13
        LDRSB    R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R5,R4,R0
        LDRSB    R5,[R5, #+260]
        CMP      R1,R5
        BGE.N    ??Deal_Black_37
        LDR.N    R1,??DataTable4_15
        LDRH     R1,[R1, #+0]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R5,R4,R0
        LDRSB    R5,[R5, #+260]
        SXTAB    R1,R1,R5
        LDR.N    R5,??DataTable4_15
        STRH     R1,[R5, #+0]
        ADDS     R2,R2,#+1
??Deal_Black_37:
        ADDS     R4,R4,#+1
??Deal_Black_35:
        UXTB     R3,R3            ;; ZeroExt  R3,R3,#+24,#+24
        ADDS     R1,R3,#+2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BGE.N    ??Deal_Black_36
        LDR.N    R1,??DataTable4_15
        LDRSH    R1,[R1, #+0]
        SXTB     R2,R2            ;; SignExt  R2,R2,#+24,#+24
        SDIV     R1,R1,R2
        MOVS     R2,#+3
        SDIV     R1,R1,R2
        STRB     R1,[R0, #+529]
        LDR      R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_38
        LDRSB    R1,[R0, #+529]
        CMP      R1,#+10
        BGE.N    ??Deal_Black_39
        MOVS     R1,#+10
        STRB     R1,[R0, #+529]
        B.N      ??Deal_Black_39
??Deal_Black_38:
        LDR      R1,[R0, #+0]
        CMP      R1,#+2
        BNE.N    ??Deal_Black_39
        LDRSB    R1,[R0, #+529]
        CMP      R1,#+20
        BGE.N    ??Deal_Black_39
        MOVS     R1,#+20
        STRB     R1,[R0, #+529]
??Deal_Black_39:
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??Deal_Black_40
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R4,[R1, #+503]
??Deal_Black_41:
        LDR.N    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R1,[R1, #+508]
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R1,R4
        BCC.W    ??Deal_Black_20
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        MOVS     R2,#+0
        STRB     R2,[R1, #+376]
        ADDS     R4,R4,#+1
        B.N      ??Deal_Black_41
??Deal_Black_40:
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R4,[R1, #+504]
        B.N      ??Deal_Black_19
//  918      }
//  919    }
//  920    //×îºóÒ»¸öÌø±äÑØºó²¹µã ²¢ÇÒ ´¦ÀíÊÓÏß³¬¹ýÖÐµã£¨±ØÐëÔÚ×îºó£©
//  921    if(White_TO_Black_Flag==1)                   
??Deal_Black_23:
        LDR.N    R1,??DataTable4_12
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_42
//  922    {
//  923      for(j=ccd_group->White_TO_Black[num_down-1];j<=127;j++)
        LDR.N    R1,??DataTable4_9
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R4,[R1, #+507]
        B.N      ??Deal_Black_43
//  924      {
//  925        ccd_group->ccd_value[j]=1;
??Deal_Black_44:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        MOVS     R2,#+1
        STRB     R2,[R1, #+376]
//  926      }
        ADDS     R4,R4,#+1
??Deal_Black_43:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_44
//  927    }
//  928    if(Black_TO_White_Flag==1)
??Deal_Black_42:
        LDR.N    R1,??DataTable4_11
        LDRB     R1,[R1, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_45
//  929    {
//  930      {
//  931        for(j=ccd_group->Black_TO_White[num_rise-1];j<=127;j++)
        LDR.N    R1,??DataTable4_8
        LDRB     R1,[R1, #+0]
        ADDS     R1,R1,R0
        LDRB     R4,[R1, #+503]
        B.N      ??Deal_Black_46
//  932          ccd_group->ccd_value[j]=0;
??Deal_Black_47:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        ADDS     R1,R4,R0
        MOVS     R2,#+0
        STRB     R2,[R1, #+376]
        ADDS     R4,R4,#+1
??Deal_Black_46:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+128
        BCC.N    ??Deal_Black_47
//  933      }
//  934    }
//  935 /*****************ÎÒÊÇ·Ö¸îÏß£¬ÎÒÉÏÃæÊÇºÚ°×´¦Àí£¬ÏÂÃæÊÇÈüµÀ´¦Àí***********************/
//  936    if(ccd_group->CCD_id ==main_CCD)
??Deal_Black_45:
        LDR      R1,[R0, #+0]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_48
//  937    {
//  938       Deal_MainCCD(&MAIN_CCD);
        LDR.N    R0,??DataTable4_16
        BL       Deal_MainCCD
        B.N      ??Deal_Black_49
//  939       //Judge_MainCCD(&MAIN_CCD);
//  940    }
//  941    else if(ccd_group->CCD_id ==Assi_CCD)
??Deal_Black_48:
        LDR      R0,[R0, #+0]
        CMP      R0,#+2
        BNE.N    ??Deal_Black_49
//  942    {
//  943      Deal_AssiCCD(&ASSI_CCD);
        LDR.N    R0,??DataTable4_17
        BL       Deal_AssiCCD
//  944      //Judge_AssiCCD(&ASSI_CCD);
//  945    }
//  946    if(Whole_White_flag == 0)
??Deal_Black_49:
        LDR.N    R0,??DataTable4_18
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Deal_Black_50
//  947    {
//  948 //     OFFBUZZER();
//  949      ServePID.MeasuredValue = MAIN_CCD.Black_Position;
        LDR.N    R0,??DataTable4_16
        LDRH     R0,[R0, #+524]
        LDR.N    R1,??DataTable4_19
        STRH     R0,[R1, #+0]
        B.N      ??Deal_Black_51
//  950    }
//  951    else
//  952    {
//  953 //     ONBUZZER();
//  954      ServePID.MeasuredValue = ASSI_CCD.Black_Position;
??Deal_Black_50:
        LDR.N    R0,??DataTable4_17
        LDRH     R0,[R0, #+524]
        LDR.N    R1,??DataTable4_19
        STRH     R0,[R1, #+0]
//  955    }
//  956 }
??Deal_Black_51:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     0xfffffa88

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     Check_Bend_Single_Edge_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     Whole_White_cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     tab

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     0xcccccccd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     0x3feccccc

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     0x3fb99999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     num_rise

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     num_down

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     0xfffffe0c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     Black_TO_White_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     White_TO_Black_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     CCD_k_max_Value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     CCD_k_min_Value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     Sum_limit

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     MAIN_CCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     ASSI_CCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     Whole_White_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     ServePID

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
//    63 bytes in section .bss
// 1 064 bytes in section .data
//   256 bytes in section .rodata
// 5 564 bytes in section .text
// 
// 5 564 bytes of CODE  memory
//   256 bytes of CONST memory
// 1 127 bytes of DATA  memory
//
//Errors: none
//Warnings: none
