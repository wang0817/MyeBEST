///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      14/Oct/2013  15:16:32 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Deal_Black. /
//                    c                                                       /
//    Command line =  C:\Users\qlalxx\Desktop\fighting\MyFunction\Deal_Black. /
//                    c -D IAR -lCN C:\Users\qlalxx\Desktop\fighting\Flash_51 /
//                    2K\List\ -lB C:\Users\qlalxx\Desktop\fighting\Flash_512 /
//                    K\List\ -o C:\Users\qlalxx\Desktop\fighting\Flash_512K\ /
//                    Obj\ --no_cse --no_unroll --no_inline --no_code_motion  /
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
//    List file    =  C:\Users\qlalxx\Desktop\fighting\Flash_512K\List\Deal_B /
//                    lack.s                                                  /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME Deal_Black

        #define SHT_PROGBITS 0x1

        EXTERN Start_AD_Value
        EXTERN Turn_Count
        EXTERN Up_CCD_AD_Value
        EXTERN __aeabi_d2iz
        EXTERN __aeabi_dmul
        EXTERN __aeabi_i2d

        PUBLIC Black_Position
        PUBLIC Black_Position_Last
        PUBLIC CCD_AD_LEVEL
        PUBLIC CCD_AD_LEVEL1
        PUBLIC CCD_AD_LEVEL_END
        PUBLIC Deal_Black
        PUBLIC Down_black_num
        PUBLIC Down_ccd_value
        PUBLIC His_Black_Position
        PUBLIC Line_Lost_Flag
        PUBLIC Servo_Temp_D
        PUBLIC Servo_Temp_P
        PUBLIC Start_AD_LEVEL
        PUBLIC Start_flag
        PUBLIC Start_value
        PUBLIC Sum_Black_Position
        PUBLIC Surface_CCD_Black_Position
        PUBLIC Surface_CCD_Black_Position_Settle
        PUBLIC Surface_CCD_Black_Value
        PUBLIC Surface_CCD_Black_Value_Cnt
        PUBLIC Surface_CCD_Black_Weight
        PUBLIC Turn_Speed
        PUBLIC Turn_SpeedOut
        PUBLIC Turn_Speed_PID
        PUBLIC Turn_Speed_PID_Out
        PUBLIC Turn_Speednew
        PUBLIC Turn_Speedold
        PUBLIC Up_black_num
        PUBLIC aver_weight
        PUBLIC barrier_flag
        PUBLIC ccd_value
        PUBLIC j
        PUBLIC start_line
        PUBLIC tab
        PUBLIC tab1
        PUBLIC tab2
        PUBLIC total_weight

// C:\Users\qlalxx\Desktop\fighting\MyFunction\Deal_Black.c
//    1 
//    2 #include "AllHeaders.h"
//    3 

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    4 int16s_t   Black_Position=0;
Black_Position:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//    5 int16s_t   His_Black_Position=0;
His_Black_Position:
        DS8 2
//    6 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    7 int16s_t   Surface_CCD_Black_Value[20][128]={0};                      //记录历史二值化点
Surface_CCD_Black_Value:
        DS8 5120

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    8 int16s_t   Surface_CCD_Black_Position[20][2]={0};                     //记录历史左右黑点数
Surface_CCD_Black_Position:
        DS8 80

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//    9 int16s_t   Surface_CCD_Black_Weight[20]={0};                       //记录历史权值点
Surface_CCD_Black_Weight:
        DS8 40

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   10 int16s_t   Surface_CCD_Black_Value_Cnt=0;
Surface_CCD_Black_Value_Cnt:
        DS8 2
//   11 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   12 int16s_t   ccd_value[128]={0};
ccd_value:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   13 int16s_t   Down_ccd_value[128]={0};
Down_ccd_value:
        DS8 256

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   14 int16s_t   Start_value[3]={0};                    //对管二值化
Start_value:
        DS8 8
//   15 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   16 int total_weight;                                 //总权值
total_weight:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   17 int aver_weight;                                  //平均权值
aver_weight:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   18 int Up_black_num;                                 //黑点个数 
Up_black_num:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   19 int Down_black_num;
Down_black_num:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   20 int Sum_Black_Position=0;
Sum_Black_Position:
        DS8 4
//   21 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   22 int Start_flag=0;
Start_flag:
        DS8 4
//   23 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   24 int Servo_Temp_P = 0;
Servo_Temp_P:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   25 int Servo_Temp_D = 0;
Servo_Temp_D:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   26 int Line_Lost_Flag=0;                             //丢线标志位
Line_Lost_Flag:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   27 int Black_Position_Last=0;                        //上一次的黑线位置
Black_Position_Last:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   28 int barrier_flag=0;
barrier_flag:
        DS8 4
//   29 int Start_flag;

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   30 int j=0;
j:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   31 int32s_t Turn_Speed;                               //转向速度
Turn_Speed:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 int32s_t Turn_Speedold;                            //历史转向速度
Turn_Speedold:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   33 int32s_t Turn_Speednew;                            //最新转向速度
Turn_Speednew:
        DS8 4
//   34 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   35 int32s_t Turn_SpeedOut;                            //转向输出值，用于平缓输出
Turn_SpeedOut:
        DS8 4
//   36 
//   37 
//   38 #define Turn_Kp  2.5
//   39 #define Turn_Kd  4.4                            //微分项的作用需要稍微减弱防止转向突变
//   40 
//   41 //----------------------------------------------------------------------
//   42 //函 数 名:Deal_Black                                                       
//   43 //功    能:对采集的黑线值进行处理                                       
//   44 //参    数:无                          
//   45 //返    回:无                                                                                       
//   46 //----------------------------------------------------------------------

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   47 const unsigned  CCD_AD_LEVEL[128]=                                            //CCD采样值用二值化表
CCD_AD_LEVEL:
        DATA
        DC32 45, 45, 50, 50, 50, 50, 50, 60, 60, 60, 60, 70, 70, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 78, 75, 75, 75, 70, 70, 65, 60
        DC32 60, 60, 50, 45, 45, 40, 40, 40, 35
//   48 {
//   49   45,45,50,50,50,50,50,60,60,60,60,70,70,75,75,75,
//   50   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   51   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   52   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   53   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   54   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   55   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,78,
//   56   75,75,75,70,70,65,60,60,60,50,45,45,40,40,40,35
//   57 };
//   58 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   59 const unsigned  CCD_AD_LEVEL1[128]=                                            //CCD采样值用二值化表
CCD_AD_LEVEL1:
        DATA
        DC32 45, 45, 50, 50, 50, 50, 50, 60, 60, 60, 60, 70, 70, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 60, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 78, 75, 75, 75, 70, 70, 65, 60
        DC32 60, 60, 50, 45, 45, 40, 40, 40, 35
//   60 {
//   61   45,45,50,50,50,50,50,60,60,60,60,70,70,75,75,75,
//   62   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   63   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   64   75,75,75,75,75,75,60,75,75,75,75,75,75,75,75,75,
//   65   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   66   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   67   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,78,
//   68   75,75,75,70,70,65,60,60,60,50,45,45,40,40,40,35
//   69 };

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   70 unsigned CCD_AD_LEVEL_END[128]=
CCD_AD_LEVEL_END:
        DATA
        DC32 45, 45, 50, 50, 50, 50, 50, 60, 60, 60, 60, 70, 70, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75, 75
        DC32 75, 75, 75, 75, 75, 75, 75, 75, 75, 78, 75, 75, 75, 70, 70, 65, 60
        DC32 60, 60, 50, 45, 45, 40, 40, 40, 35
//   71 {
//   72   45,45,50,50,50,50,50,60,60,60,60,70,70,75,75,75,
//   73   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   74   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   75   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   76   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   77   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,
//   78   75,75,75,75,75,75,75,75,75,75,75,75,75,75,75,78,
//   79   75,75,75,70,70,65,60,60,60,50,45,45,40,40,40,35
//   80 };
//   81 
//   82 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   83 const short int tab[128]=
tab:
        DATA
        DC16 -1, -2, -3, -4, -5, -6, -7, -8, -9, -10, -11, -12, -13, -14, -15
        DC16 -16, -17, -18, -19, -20, -21, -22, -23, -24, -25, -26, -27, -28
        DC16 -29, -30, -31, -32, -33, -34, -35, -36, -37, -38, -39, -40, -41
        DC16 -42, -43, -44, -45, -46, -47, -48, -49, -50, -51, -52, -53, -54
        DC16 -55, -56, -57, -58, -59, -60, -61, -62, -63, -64, 64, 63, 62, 61
        DC16 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47, 46, 45, 44
        DC16 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30, 29, 28, 27
        DC16 26, 25, 24, 23, 22, 21, 20, 19, 18, 17, 16, 15, 14, 13, 12, 11, 10
        DC16 9, 8, 7, 6, 5, 4, 3, 2, 1
//   84 {
//   85   -1,-2,-3,-4,-5,-6,-7,-8,-9,-10,-11,-12,-13,-14,-15,-16,-17,-18,-19,-20,-21,-22,-23,-24,-25,-26,
//   86   -27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,-41,-42,-43,-44,-45,-46,-47,-48,-49,-50,
//   87   -51,-52,-53,-54,-55,-56,-57,-58,-59,-60,-61,-62,-63,-64,64,63,62,61,60,59,58,57,56,55,54,53,52,51,
//   88   50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,30,29,28,27,26,25,24,23,22,21,20,19,18,
//   89   17,16,15,14,13,12,11,10,9,8,7,6,5,4,3,2,1
//   90 };

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   91 const short int tab1[128]=
tab1:
        DATA
        DC16 -1, -3, -5, -7, -9, -11, -13, -15, -17, -19, -21, -23, -25, -27
        DC16 -29, -31, -33, -35, -37, -39, -40, -41, -42, -43, -44, -45, -46
        DC16 -47, -48, -49, -50, -51, -52, -53, -54, -55, -56, -57, -58, -59
        DC16 -60, -61, -62, -63, -64, -65, -66, -67, -68, -69, -70, -71, -72
        DC16 -73, -74, -75, -76, -77, -78, -79, -80, -81, -82, -83, 83, 82, 81
        DC16 80, 79, 78, 77, 76, 75, 74, 73, 72, 71, 70, 69, 68, 67, 66, 65, 64
        DC16 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47
        DC16 46, 45, 44, 43, 42, 41, 40, 39, 37, 35, 33, 31, 29, 27, 25, 23, 21
        DC16 19, 17, 15, 13, 11, 9, 7, 5, 3, 1
//   92 {
//   93   -1,-3,-5,-7,-9,-11,-13,-15,-17,-19,-21,-23,-25,-27,-29,-31,-33,-35,-37,-39,-40,-41,-42,-43,-44,
//   94   -45,-46,-47,-48,-49,-50,-51,-52,-53,-54,-55,-56,-57,-58,-59,-60,-61,-62,-63,-64,-65,-66,-67,-68,
//   95   -69,-70,-71,-72,-73,-74,-75,-76,-77,-78,-79,-80,-81,-82,-83,83,82,81,80,79,78,77,76,75,74,73,72,71,
//   96   70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,50,49,48,47,46,45,44,43,42,41,40,39,37,35,
//   97   33,31,29,27,25,23,21,19,17,15,13,11,9,7,5,3,1
//   98 };
//   99 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  100 const short int tab2[128]=
tab2:
        DATA
        DC16 -1, -3, -5, -7, -9, -11, -13, -15, -17, -19, -20, -21, -22, -23
        DC16 -24, -25, -26, -27, -28, -29, -30, -31, -32, -33, -34, -35, -36
        DC16 -37, -38, -39, -40, -41, -42, -43, -44, -45, -46, -47, -48, -49
        DC16 -50, -51, -52, -53, -54, -55, -56, -57, -58, -59, -60, -61, -62
        DC16 -63, -64, -65, -66, -67, -68, -69, -70, 70, 69, 68, 67, 66, 65, 64
        DC16 63, 62, 61, 60, 59, 58, 57, 56, 55, 54, 53, 52, 51, 50, 49, 48, 47
        DC16 46, 45, 44, 43, 42, 41, 40, 39, 38, 37, 36, 35, 34, 33, 32, 31, 30
        DC16 29, 28, 27, 26, 25, 24, 23, 22, 21, 20, 19, 17, 15, 13, 11, 9, 7
        DC16 5, 3, 1, 0, 0, 0, 0, 0, 0
//  101 {
//  102   -1,-3,-5,-7,-9,-11,-13,-15,-17,-19,-20,-21,-22,-23,-24,-25,
//  103   -26,-27,-28,-29,-30,-31,-32,-33,-34,-35,-36,-37,-38,-39,-40,
//  104   -41,-42,-43,-44,-45,-46,-47,-48,-49,-50,-51,-52,-53,-54,-55,
//  105   -56,-57,-58,-59,-60,-61,-62,-63,-64,-65,-66,-67,-68,-69,-70,
//  106   70,69,68,67,66,65,64,63,62,61,60,59,58,57,56,55,54,53,52,51,
//  107   50,49,48,47,46,45,44,43,42,41,40,39,38,37,36,35,34,33,32,31,
//  108   30,29,28,27,26,25,24,23,22,21,20,19,17,15,13,11,9,7,5,3,1
//  109 
//  110 };
//  111 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//  112 const unsigned  Start_AD_LEVEL[3]={150,150,150};
Start_AD_LEVEL:
        DATA
        DC32 150, 150, 150
//  113 
//  114 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  115 void Deal_Black(void)                                  //Black_posiion为正时从后面看向左转
//  116 {
Deal_Black:
        PUSH     {R7,LR}
//  117   int i=0;
        MOVS     R0,#+0
//  118  
//  119   Up_black_num = 0;
        LDR.N    R1,??DataTable4
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
//  120   /******************************上CCD采样二值化处理**********************************/
//  121  
//  122  for(i=0;i<=127;i++)
        MOVS     R1,#+0
        MOVS     R0,R1
        B.N      ??Deal_Black_0
//  123  { 
//  124    
//  125    
//  126    if((Up_CCD_AD_Value[i])<(CCD_AD_LEVEL_END[i]))
//  127       
//  128      { 
//  129        ccd_value[i]=1;
//  130        Up_black_num++;
//  131      }
//  132    else
//  133      {
//  134        ccd_value[i]=0;
??Deal_Black_1:
        LDR.N    R1,??DataTable4_1
        MOVS     R2,#+0
        STRH     R2,[R1, R0, LSL #+1]
//  135      
//  136      }
??Deal_Black_2:
        ADDS     R0,R0,#+1
??Deal_Black_0:
        CMP      R0,#+128
        BGE.N    ??Deal_Black_3
        LDR.N    R1,??DataTable4_2
        LDRH     R1,[R1, R0, LSL #+1]
        LDR.N    R2,??DataTable4_3
        LDR      R2,[R2, R0, LSL #+2]
        CMP      R1,R2
        BCS.N    ??Deal_Black_1
        LDR.N    R1,??DataTable4_1
        MOVS     R2,#+1
        STRH     R2,[R1, R0, LSL #+1]
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        ADDS     R1,R1,#+1
        LDR.N    R2,??DataTable4
        STR      R1,[R2, #+0]
        B.N      ??Deal_Black_2
//  137  }
//  138   if(Up_black_num>0&&Up_black_num<=64)   //正常情况下黑点数量在1个到4个之间 且应避免跳变次数大于三的情况
??Deal_Black_3:
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+1
        CMP      R0,#+64
        BCS.N    ??Deal_Black_4
//  139       { 
//  140          total_weight=0;                       //给保存权值之和的变量清零
        LDR.N    R0,??DataTable4_4
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  141          for(i = 0;i<128;i++)                   //以下三行计算出总权值
        MOVS     R0,#+0
        B.N      ??Deal_Black_5
//  142             {
//  143              if(ccd_value[i]==1) 
??Deal_Black_6:
        LDR.N    R1,??DataTable4_1
        LDRSH    R1,[R1, R0, LSL #+1]
        CMP      R1,#+1
        BNE.N    ??Deal_Black_7
//  144                {            
//  145                 total_weight += tab2[i];    
        LDR.N    R1,??DataTable4_4
        LDR      R1,[R1, #+0]
        LDR.N    R2,??DataTable4_5
        LDRSH    R2,[R2, R0, LSL #+1]
        ADDS     R1,R1,R2
        LDR.N    R2,??DataTable4_4
        STR      R1,[R2, #+0]
//  146                }
//  147             }
??Deal_Black_7:
        ADDS     R0,R0,#+1
??Deal_Black_5:
        CMP      R0,#+128
        BLT.N    ??Deal_Black_6
//  148           aver_weight = total_weight/Up_black_num;  //计算出平均权值
        LDR.N    R0,??DataTable4_4
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4
        LDR      R1,[R1, #+0]
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_6
        STR      R0,[R1, #+0]
//  149      }
//  150     if(Up_black_num<=4)         
??Deal_Black_4:
        LDR.N    R0,??DataTable4
        LDR      R0,[R0, #+0]
        CMP      R0,#+5
        BGE.N    ??Deal_Black_8
//  151    
//  152     {   
//  153         
//  154         aver_weight =0; 
        LDR.N    R0,??DataTable4_6
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  155     }
//  156     Black_Position=aver_weight;
??Deal_Black_8:
        LDR.N    R0,??DataTable4_7
        LDR.N    R1,??DataTable4_6
        LDR      R1,[R1, #+0]
        STRH     R1,[R0, #+0]
//  157     Surface_CCD_Black_Position_Settle();
        BL       Surface_CCD_Black_Position_Settle
//  158 }
        POP      {R0,PC}          ;; return
//  159 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  160 void Surface_CCD_Black_Position_Settle(void)
//  161 {
Surface_CCD_Black_Position_Settle:
        PUSH     {R4,R5}
//  162      int i;
//  163      int Left_Black_Position_Cnt=0;
        MOVS     R0,#+0
//  164      int Right_Black_Position_Cnt=0;
        MOVS     R1,#+0
//  165      Surface_CCD_Black_Weight[Surface_CCD_Black_Value_Cnt]=aver_weight;
        LDR.N    R2,??DataTable4_8
        LDRSH    R2,[R2, #+0]
        LDR.N    R3,??DataTable4_9
        LDR.N    R4,??DataTable4_6
        LDR      R4,[R4, #+0]
        STRH     R4,[R3, R2, LSL #+1]
//  166      for(i=0;i<128;i++)
        MOVS     R2,#+0
        B.N      ??Surface_CCD_Black_Position_Settle_0
//  167      {
//  168          Surface_CCD_Black_Value[Surface_CCD_Black_Value_Cnt][i]=ccd_value[i];
??Surface_CCD_Black_Position_Settle_1:
        LDR.N    R3,??DataTable4_8
        LDRSH    R3,[R3, #+0]
        MOV      R4,#+256
        LDR.N    R5,??DataTable4_10
        MLA      R3,R4,R3,R5
        LDR.N    R4,??DataTable4_1
        LDRH     R4,[R4, R2, LSL #+1]
        STRH     R4,[R3, R2, LSL #+1]
//  169          if(i<64)
        CMP      R2,#+64
        BGE.N    ??Surface_CCD_Black_Position_Settle_2
//  170          {
//  171              if(ccd_value[i]==1)
        LDR.N    R3,??DataTable4_1
        LDRSH    R3,[R3, R2, LSL #+1]
        CMP      R3,#+1
        BNE.N    ??Surface_CCD_Black_Position_Settle_2
//  172               Left_Black_Position_Cnt++;
        ADDS     R0,R0,#+1
//  173          }
//  174          if(i>=64)
??Surface_CCD_Black_Position_Settle_2:
        CMP      R2,#+64
        BLT.N    ??Surface_CCD_Black_Position_Settle_3
//  175          {
//  176              if(ccd_value[i]==1)
        LDR.N    R3,??DataTable4_1
        LDRSH    R3,[R3, R2, LSL #+1]
        CMP      R3,#+1
        BNE.N    ??Surface_CCD_Black_Position_Settle_3
//  177               Right_Black_Position_Cnt++;
        ADDS     R1,R1,#+1
//  178          }
//  179      }
??Surface_CCD_Black_Position_Settle_3:
        ADDS     R2,R2,#+1
??Surface_CCD_Black_Position_Settle_0:
        CMP      R2,#+128
        BLT.N    ??Surface_CCD_Black_Position_Settle_1
//  180 }
        POP      {R4,R5}
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  181 void start_line(void)
//  182 {
//  183  int i=0;
start_line:
        MOVS     R0,#+0
//  184 
//  185  for(i=0;i<3;i++)
        MOVS     R1,#+0
        MOVS     R0,R1
        B.N      ??start_line_0
//  186      {
//  187      if(Start_AD_Value[i]>Start_AD_LEVEL[i])
//  188           {
//  189           Start_value[i]=1;
//  190  
//  191           }
//  192      else
//  193           {
//  194           Start_value[i]=0;
//  195           }
//  196      if(Start_value[0]==0&&Start_value[1]==1&&Start_value[2]==0)
//  197      {   
//  198           Start_flag=1;
//  199          
//  200      }
//  201     else
//  202           Start_flag=0;
??start_line_1:
        LDR.N    R1,??DataTable4_11
        MOVS     R2,#+0
        STR      R2,[R1, #+0]
??start_line_2:
        ADDS     R0,R0,#+1
??start_line_0:
        CMP      R0,#+3
        BGE.N    ??start_line_3
        LDR.N    R1,??DataTable4_12
        LDR      R1,[R1, R0, LSL #+2]
        LDR.N    R2,??DataTable4_13
        LDRH     R2,[R2, R0, LSL #+1]
        CMP      R1,R2
        BCS.N    ??start_line_4
        LDR.N    R1,??DataTable4_14
        MOVS     R2,#+1
        STRH     R2,[R1, R0, LSL #+1]
        B.N      ??start_line_5
??start_line_4:
        LDR.N    R1,??DataTable4_14
        MOVS     R2,#+0
        STRH     R2,[R1, R0, LSL #+1]
??start_line_5:
        LDR.N    R1,??DataTable4_14
        LDRSH    R1,[R1, #+0]
        CMP      R1,#+0
        BNE.N    ??start_line_1
        LDR.N    R1,??DataTable4_14
        LDRSH    R1,[R1, #+2]
        CMP      R1,#+1
        BNE.N    ??start_line_1
        LDR.N    R1,??DataTable4_14
        LDRSH    R1,[R1, #+4]
        CMP      R1,#+0
        BNE.N    ??start_line_1
        LDR.N    R1,??DataTable4_11
        MOVS     R2,#+1
        STR      R2,[R1, #+0]
        B.N      ??start_line_2
//  203         
//  204      }
//  205 }
??start_line_3:
        BX       LR               ;; return
//  206 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  207 void Turn_Speed_PID(void)
//  208 {
Turn_Speed_PID:
        PUSH     {LR}
//  209   int32s_t nP,nD;
//  210  
//  211   
//  212   /**************************转向限幅******************************************/
//  213   if(Black_Position>-45 && Black_Position<45 && Line_Lost_Flag!=0)
        LDR.N    R0,??DataTable4_7
        LDRSH    R0,[R0, #+0]
        MOVW     R1,#+65492
        SUBS     R0,R0,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+89
        BCS.N    ??Turn_Speed_PID_0
        LDR.N    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??Turn_Speed_PID_0
//  214   {
//  215     Line_Lost_Flag=0;
        LDR.N    R0,??DataTable4_15
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  216   }
//  217   if(Black_Position>=45 && Line_Lost_Flag==0)
??Turn_Speed_PID_0:
        LDR.N    R0,??DataTable4_7
        LDRSH    R0,[R0, #+0]
        CMP      R0,#+45
        BLT.N    ??Turn_Speed_PID_1
        LDR.N    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Turn_Speed_PID_1
//  218   {
//  219      Black_Position=45;
        LDR.N    R0,??DataTable4_7
        MOVS     R1,#+45
        STRH     R1,[R0, #+0]
//  220      Line_Lost_Flag=1;
        LDR.N    R0,??DataTable4_15
        MOVS     R1,#+1
        STR      R1,[R0, #+0]
//  221   }
//  222   if(Black_Position<=-45 && Line_Lost_Flag==0)
??Turn_Speed_PID_1:
        LDR.N    R0,??DataTable4_7
        LDRSH    R0,[R0, #+0]
        MVNS     R1,#+43
        CMP      R0,R1
        BGE.N    ??Turn_Speed_PID_2
        LDR.N    R0,??DataTable4_15
        LDR      R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??Turn_Speed_PID_2
//  223   {
//  224      Black_Position=-45;
        LDR.N    R0,??DataTable4_7
        MVNS     R1,#+44
        STRH     R1,[R0, #+0]
//  225      Line_Lost_Flag=2;
        LDR.N    R0,??DataTable4_15
        MOVS     R1,#+2
        STR      R1,[R0, #+0]
//  226   }
//  227   
//  228  /*****************************************************************************/
//  229   Servo_Temp_P = (int)(Black_Position * Turn_Kp);                         //计算出控制量
??Turn_Speed_PID_2:
        LDR.N    R0,??DataTable4_7
        LDRSH    R0,[R0, #+0]
        BL       __aeabi_i2d
        MOVS     R2,#+0
        LDR.N    R3,??DataTable4_16  ;; 0x40040000
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable4_17
        STR      R0,[R1, #+0]
//  230   Servo_Temp_D = (int)((Black_Position-Black_Position_Last)*(Turn_Kd));
        LDR.N    R0,??DataTable4_7
        LDRSH    R0,[R0, #+0]
        LDR.N    R1,??DataTable4_18
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
        BL       __aeabi_i2d
        LDR.N    R2,??DataTable4_19  ;; 0x9999999a
        LDR.N    R3,??DataTable4_20  ;; 0x40119999
        BL       __aeabi_dmul
        BL       __aeabi_d2iz
        LDR.N    R1,??DataTable4_21
        STR      R0,[R1, #+0]
//  231   
//  232   Black_Position_Last=Black_Position;
        LDR.N    R0,??DataTable4_18
        LDR.N    R1,??DataTable4_7
        LDRSH    R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  233  
//  234   nP=(int32s_t)(Servo_Temp_P);                                          //计算比例部分转向速度
        LDR.N    R0,??DataTable4_17
        LDR      R0,[R0, #+0]
//  235   nD=(int32s_t)(Servo_Temp_D);                                          //计算微分部分转向速度
        LDR.N    R1,??DataTable4_21
        LDR      R1,[R1, #+0]
//  236   if(nD>=25)    nD=25;
        CMP      R1,#+25
        BLT.N    ??Turn_Speed_PID_3
        MOVS     R1,#+25
//  237   if(nD<=-25)   nD=-25;
??Turn_Speed_PID_3:
        CMN      R1,#+24
        BGE.N    ??Turn_Speed_PID_4
        MVNS     R1,#+24
//  238   Turn_Speedold = Turn_Speednew;                                        //上一次计算的转向值
??Turn_Speed_PID_4:
        LDR.N    R2,??DataTable4_22
        LDR.N    R3,??DataTable4_23
        LDR      R3,[R3, #+0]
        STR      R3,[R2, #+0]
//  239   Turn_Speed = (nP+nD); 
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable4_24
        STR      R0,[R1, #+0]
//  240   Turn_Speednew=Turn_Speed;
        LDR.N    R0,??DataTable4_23
        LDR.N    R1,??DataTable4_24
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//  241  
//  242  
//  243 
//  244 }
        POP      {PC}             ;; return
//  245 /*==================================
//  246 函数名：Turn_Speed_PID_Out()
//  247 作用  ：计算转向速度的输出，使转向输出平滑
//  248 备注  ：无
//  249 ====================================*/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  250 void Turn_Speed_PID_Out(void)
//  251 {
//  252  int16s_t nValue;
//  253  nValue = (int16s_t)(Turn_Speednew-Turn_Speedold);
Turn_Speed_PID_Out:
        LDR.N    R0,??DataTable4_23
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable4_22
        LDR      R1,[R1, #+0]
        SUBS     R0,R0,R1
//  254  nValue = (int16s_t)(nValue * (Turn_Count + 1) / (CAR_TURN_PERIOD -1) + Turn_Speedold);
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        LDR.N    R1,??DataTable4_25
        LDRSH    R1,[R1, #+0]
        ADDS     R1,R1,#+1
        MULS     R0,R1,R0
        MOVS     R1,#+3
        SDIV     R0,R0,R1
        LDR.N    R1,??DataTable4_22
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
//  255  Turn_SpeedOut=nValue;
        LDR.N    R1,??DataTable4_26
        SXTH     R0,R0            ;; SignExt  R0,R0,#+16,#+16
        STR      R0,[R1, #+0]
//  256 }
        BX       LR               ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4:
        DC32     Up_black_num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_1:
        DC32     ccd_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_2:
        DC32     Up_CCD_AD_Value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_3:
        DC32     CCD_AD_LEVEL_END

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_4:
        DC32     total_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_5:
        DC32     tab2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_6:
        DC32     aver_weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_7:
        DC32     Black_Position

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_8:
        DC32     Surface_CCD_Black_Value_Cnt

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_9:
        DC32     Surface_CCD_Black_Weight

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_10:
        DC32     Surface_CCD_Black_Value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_11:
        DC32     Start_flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_12:
        DC32     Start_AD_LEVEL

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_13:
        DC32     Start_AD_Value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_14:
        DC32     Start_value

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_15:
        DC32     Line_Lost_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_16:
        DC32     0x40040000

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_17:
        DC32     Servo_Temp_P

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_18:
        DC32     Black_Position_Last

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_19:
        DC32     0x9999999a

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_20:
        DC32     0x40119999

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_21:
        DC32     Servo_Temp_D

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_22:
        DC32     Turn_Speedold

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_23:
        DC32     Turn_Speednew

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_24:
        DC32     Turn_Speed

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_25:
        DC32     Turn_Count

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable4_26:
        DC32     Turn_SpeedOut

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
// 5 830 bytes in section .bss
//   512 bytes in section .data
// 1 804 bytes in section .rodata
//   716 bytes in section .text
// 
//   716 bytes of CODE  memory
// 1 804 bytes of CONST memory
// 6 342 bytes of DATA  memory
//
//Errors: none
//Warnings: none
