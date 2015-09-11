///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      22/Jul/2015  10:59:28 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\SD_System\ /
//                    fat32txt.c                                              /
//    Command line =  C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\SD_System\ /
//                    fat32txt.c -D IAR -lCN C:\Users\dong\Desktop\7ÔÂ20ºÅ×îº /
//                    ó+Ê®×ÖÍäÊ¶±ð\Flash_512K\List\ -lB                       /
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
//                    \List\fat32txt.s                                        /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME fat32txt

        #define SHT_PROGBITS 0x1

        EXTERN Bend_L_Num
        EXTERN Black_Tip_Flag
        EXTERN CloseSD
        EXTERN Flag_SDRdy
        EXTERN MAIN_CCD
        EXTERN ResureTip_Flag
        EXTERN SD_driver_Init
        EXTERN SetSD_High
        EXTERN SetSD_Low
        EXTERN Wait_SDRdy
        EXTERN __aeabi_memcpy4
        EXTERN flag_err_sd
        EXTERN sd_init
        EXTERN sd_initover
        EXTERN sd_readsingleblock
        EXTERN sd_writesingleblock
        EXTERN sd_yes

        PUBLIC SD_System_Init
        PUBLIC SD_System_Init_Ext
        PUBLIC fat32_init
        PUBLIC search_addr_sd
        PUBLIC search_fat
        PUBLIC test_sd
        PUBLIC write_SD
        PUBLIC write_dir
        PUBLIC write_fat
        PUBLIC write_stop
        PUBLIC writebyte_ram
        PUBLIC writeram_sd


        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
`?<Constant "If you see these word...">`:
        DATA
        DC8 49H, 66H, 20H, 79H, 6FH, 75H, 20H, 73H
        DC8 65H, 65H, 20H, 74H, 68H, 65H, 73H, 65H
        DC8 20H, 77H, 6FH, 72H, 64H, 73H, 2CH, 20H
        DC8 79H, 6FH, 75H, 72H, 20H, 53H, 44H, 20H
        DC8 61H, 6EH, 64H, 20H, 68H, 61H, 72H, 64H
        DC8 77H, 61H, 72H, 65H, 20H, 69H, 73H, 20H
        DC8 4FH, 4BH, 21H, 0
// C:\Users\dong\Desktop\7ÔÂ20ºÅ×îºó+Ê®×ÖÍäÊ¶±ð\SD_System\fat32txt.c
//    1 /******************************************************************************
//    2 
//    3 * fat32txt.c
//    4 
//    5 * fat32ÎÄ¼þÏµÍ³²Ù×÷£¨Ð´µ¥¸ö´óµÄTXTÎÄ¼þ£© 
//    6 
//    7 * µÚÒ»×÷Õß£º  ¼Í³É   (µÚËÄ½ìÉãÏñÍ·)
//    8   ÍêÉÆÓëÕûÀí£ºËïÎÄ½¡ (µÚÁù½ìÉãÏñÍ·)
//    9 * °æ±¾£ºV1.15 (ÓëV1.13¡¢v1.14°æÏà¼æÈÝ,²»Ê¹ÄÜË«»º´æÊ±ÓëV1.10Ö®ºóµÄ°æ±¾Ïà¼æÈÝ)
//   10 * °æ±¾¸üÐÂÊ±¼ä£º2012Äê1ÔÂ30ÈÕ
//   11  
//   12 ******************************************************************************/
//   13 
//   14 #include "./SD_System.h"
//   15 #include "AllHeaders.h"                                
//   16 #ifdef EN_SD                 
//   17 

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   18 static byte_sd const dir_sd[32]=                             /************By Sword************/
dir_sd:
        DATA
        DC8 65, 44, 123, 140, 78, 227, 78, 10, 78, 77, 79, 15, 0, 49, 58, 103
        DC8 46, 0, 108, 0, 110, 0, 107, 0, 0, 0, 0, 0, 255, 255, 255, 255
//   19 {
//   20 0x41,0x2c,0x7b,0x8c,0x4e,0xe3,0x4e,0x0a,0x4e,0x4d,0x4f,0x0f,0x00,0x31,0x3a,0x67,
//   21 0x2e,0x00,0x6c,0x00,0x6e,0x00,0x6b,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0xff,0xff 
//   22 };
//   23 //¾í±êÊôÐÔ,µ±¼ì²âµ½¸ùÄ¿Â¼µÄµÚÒ»¸öµ¥ÔªÎª¿ÕÊ±Ð´Èë¸ÃÄÚÈÝ

        SECTION `.rodata`:CONST:REORDER:NOROOT(2)
//   24 static byte_sd const file_property[15]=
file_property:
        DATA
        DC8 32, 24, 0, 0, 0, 100, 59, 100, 59, 0, 0, 0, 0, 100, 59, 0
//   25 {0x20,0x18,0x00,0x00,0x00,0x64,0x3b,0x64,0x3b,0x00,0x00,0x00,0x00,0x64,0x3b};
//   26 //ÎÄ¼þÊôÐÔ

        SECTION `.data`:DATA:REORDER:NOROOT(2)
//   27 static byte_sd  file_name[11]=                               /************By Sword************/
file_name:
        DATA
        DC8 67, 65, 82, 45, 45, 48, 48, 48, 84, 88, 84, 0
//   28 {'C','A','R','-','-','0','0','0',0x54,0x58,0x54};
//   29 //ÎÄ¼þÃû³Æ(º¬À©Õ¹Ãû)
//   30 //×¢,Ó¢ÎÄ×ÖÄ¸±ØÐë´óÐ´£¬·ñÔòÎÄ¼þ´ò²»¿ª£¡£¡£¡
//   31 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   32 static dword_sd add_sta,add_dir,add_f1,add_f2;               /************By Sword************/
add_sta:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
add_dir:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
add_f1:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
add_f2:
        DS8 4
//   33 //Æô¶¯ÉÈÇø¡¢¸ùÄ¿Â¼¡¢fat1¡¢fat2µÄÊ×µØÖ·£¨³õÊ¼Öµ£©

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   34 static dword_sd p_datasector;      //Êý¾ÝÉÈÇøÖ¸Õë            /************By Sword************/
p_datasector:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   35 static word_sd  p_sector;  //ÉÈÇøÖ¸Õë                        /************By Sword************/
p_sector:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   36 static dword_sd file_size=0;
file_size:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   37 static byte_sd  sector_cluster; //Ã¿ÉÈÇø¶ÔÓ¦µÄ´ØÊý
sector_cluster:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   38 static dword_sd sector_sta;     //Æô¶¯ÉÈÇøÉÈÇøÊý
sector_sta:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   39 static dword_sd sector_fat;     //fat±íÉÈÇøÊý
sector_fat:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   40 static word_sd  cluster_number,ram_number;
cluster_number:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
ram_number:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   41 static word_sd  cnt_cluster;
cnt_cluster:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(1)
//   42 static word_sd  p_segcluster;     //´Ø×éµÄÖ¸Õë
p_segcluster:
        DS8 2

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   43 static byte_sd  num_segcluster;   //µ±Ç°´Ø×éµÄ³¤¶È
num_segcluster:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   44 static byte_sd  p_cluster;        //Ö¸Ïòµ±Ç°´Ø×éÖÐ´ØµÄÎ»ÖÃµÄÖ¸Õë
p_cluster:
        DS8 1

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 static byte_sd  DBUF[512];        //¶¨Òå512×Ö½Ú»º³åÇø
DBUF:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   46 static dword_sd  next_cluster[SD_MAX_segment]; 
next_cluster:
        DS8 160
//   47 //±ê¼ÇÏÂÒ»¸ö´Ø×é:µÍ24Î»±íÊ¾¸Ã´Ø×éµÄÆðÊ¼µØÖ·,¸ß8Î»±íÊ¾´ØµÄ¸öÊý   
//   48 /************By Sword************/ 
//   49 
//   50 
//   51 #ifdef EN_SDbuf   //Ë«»º³åÄ£Ê½
//   52 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   53 static byte_sd  DBUF2[512];   //SD¿¨µÚ¶þ»º³åÇø
DBUF2:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   54 static dword_sd Sector_SDbuf; //µÚ¶þ»º´æÖÐÊý¾Ý¶ÔÓ¦µÄÄ¿µÄÉÈÇø
Sector_SDbuf:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(0)
//   55 static byte_sd  Stat_SDbuf;   //µÚ¶þ»º´æ×´Ì¬±êÖ¾(=0±íÊ¾Îª¿Õ)
Stat_SDbuf:
        DS8 1
//   56 

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   57 static byte_sd *pBuf_Now,*pBuf_2; //µ±Ç°»º´æÓëµÚ¶þ»º´æÖ¸Õë
pBuf_Now:
        DS8 4

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
pBuf_2:
        DS8 4
//   58 /*
//   59 ×¢Òâ£º½«Êý¾Ý´æÈëµÚ¶þ»º³åµÄ¹ý³Ì²¢²»ÊÇ½«Êý¾Ý¸´ÖÆ¹ýÈ¥,
//   60 ¶øÊÇ½»»»Á½¸ö»º³åÇøµÄÖ¸Õë,´Ó¶ø¿ÉÒÔ´ó´ó¼Ó¿ì³ÌÐòÖ´ÐÐËÙ¶È
//   61 */
//   62 
//   63 #ifdef EN_Cnt_SDbuf
//   64 word_sd Cnt_SDbufS1,Cnt_SDbufS2,Cnt_SDbufS3,Cnt_SDbufS4,Cnt_SDbufS5;
//   65 /*»º´æÊ¹ÓÃ×´¿öÍ³¼Æ±äÁ¿*/
//   66 /*
//   67 Cnt_SDbufS1:Õý³£Çé¿öµÄÊýÁ¿(SD¿¨·ÇÃ¦,»º´æÎª¿Õ)
//   68 Cnt_SDbufS2:SD¿¨·ÇÃ¦,»º´æ·Ç¿Õ,ÇÒÐ´Èë»º´æºó¿É¼ÌÐøÐ´ÈëÐÂÊý¾Ý
//   69 Cnt_SDbufS3:SD¿¨·ÇÃ¦,»º´æ·Ç¿Õ,µ«Ð´Èë»º´æºóµÈ´ý³¬Ê±,²»ÄÜ¼ÌÐøÐ´ÈëÐÂÊý¾Ý
//   70 Cnt_SDbufS4:SD¿¨Ã¦,µ«»º´æÎª¿Õ,¿ÉÒÔ½«ÐÂÊý¾Ý´æÈë»º´æ
//   71 Cnt_SDbufS5:SD¿¨Ã¦,ÇÒ»º´æ·Ç¿Õ,Ö»ÄÜ¸ÉµÈ
//   72 */
//   73 #endif
//   74 
//   75 /***********************************************************
//   76 * function:SD_WriteBlock_UserBuf
//   77 * description:sd¿¨Ë«»º³å¶ÁÐ´º¯Êý
//   78 ************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//   79 static byte_sd SD_WriteBlock_UserBuf(void)
//   80 {
SD_WriteBlock_UserBuf:
        PUSH     {R3-R5,LR}
//   81   byte_sd r1=0,retry;
        MOVS     R4,#+0
//   82   byte_sd *pTmp;
//   83   
//   84   Wait_SDRdy(SD_SHORT_Wait);
        MOVW     R0,#+5000
        BL       Wait_SDRdy
//   85   if(Flag_SDRdy == 0)
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_UserBuf_0
//   86   { //SD¿¨Ã¦
//   87     if(Stat_SDbuf == 0)
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_UserBuf_1
//   88     { //»º´æÎª¿Õ
//   89     //½«Êý¾ÝÏÈ´æÈë»º´æ(ËùÎ½´æÈë¾ÍÊÇ½»»»Á½¸ö»º´æµÄÖ¸Õë)
//   90       pTmp=pBuf_Now;
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]
//   91       pBuf_Now=pBuf_2;
        LDR.W    R1,??DataTable9
        LDR.W    R2,??DataTable7_2
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+0]
//   92       pBuf_2=pTmp;
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//   93       Sector_SDbuf=p_datasector;
        LDR.W    R0,??DataTable7_3
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
//   94       Stat_SDbuf=1; //ÖÃÎ»»º´æ±êÖ¾
        LDR.W    R0,??DataTable7_1
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
        B.N      ??SD_WriteBlock_UserBuf_2
//   95 #ifdef EN_Cnt_SDbuf      
//   96       Cnt_SDbufS4++;
//   97 #endif
//   98     }
//   99     else
//  100     { //»º´æ·Ç¿Õ(×îÎÞÓïµÄÇé¿ö,Ä¿Ç°µÄËã·¨Ã»ÓÐ°ì·¨ÓÅ»¯)
//  101     //»º´æ·Ç¿Õ,Ö»ÄÜ¸ÉµÈ  
//  102       Wait_SDRdy(SD_LONG_Wait);
??SD_WriteBlock_UserBuf_1:
        LDR.W    R0,??DataTable7_4  ;; 0x1e8480
        BL       Wait_SDRdy
//  103       retry=0;
        MOVS     R5,#+0
//  104       do //½«»º´æÖÐ´æµÄÊý¾ÝÐ´ÈëSD¿¨
//  105       {  
//  106         r1=sd_writesingleblock(pBuf_2,Sector_SDbuf);
??SD_WriteBlock_UserBuf_3:
        LDR.W    R0,??DataTable7_3
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  107       } while(r1!=0 && (++retry)<3);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SD_WriteBlock_UserBuf_4
        ADDS     R5,R5,#+1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??SD_WriteBlock_UserBuf_3
//  108     //½«Êý¾ÝÔÙ´æÈë»º´æ
//  109       pTmp=pBuf_Now;
??SD_WriteBlock_UserBuf_4:
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]
//  110       pBuf_Now=pBuf_2;
        LDR.W    R1,??DataTable9
        LDR.W    R2,??DataTable7_2
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+0]
//  111       pBuf_2=pTmp;
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  112       Sector_SDbuf=p_datasector;
        LDR.W    R0,??DataTable7_3
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??SD_WriteBlock_UserBuf_2
//  113 #ifdef EN_Cnt_SDbuf   
//  114       Cnt_SDbufS5++;
//  115 #endif      
//  116     }
//  117   }
//  118   else
//  119   { //SD¿¨·ÇÃ¦
//  120     if(Stat_SDbuf == 0)
??SD_WriteBlock_UserBuf_0:
        LDR.W    R0,??DataTable7_1
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_UserBuf_5
//  121     { //»º´æÎª¿Õ(×îÀíÏëµÄ×´¿ö)
//  122       retry=0;
        MOVS     R5,#+0
//  123       do //½«Êý¾ÝÐ´ÈëSD¿¨
//  124       {  
//  125         r1=sd_writesingleblock(pBuf_Now,p_datasector);
??SD_WriteBlock_UserBuf_6:
        LDR.W    R0,??DataTable10
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  126       } while(r1!=0 && (++retry)<3);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SD_WriteBlock_UserBuf_2
        ADDS     R5,R5,#+1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??SD_WriteBlock_UserBuf_6
        B.N      ??SD_WriteBlock_UserBuf_2
//  127 #ifdef EN_Cnt_SDbuf      
//  128       Cnt_SDbufS1++;
//  129 #endif
//  130     }
//  131     else
//  132     { //»º´æ·Ç¿Õ
//  133       retry=0;
??SD_WriteBlock_UserBuf_5:
        MOVS     R5,#+0
//  134       do //½«»º´æÖÐ´æµÄÊý¾ÝÐ´ÈëSD¿¨
//  135       {  
//  136         r1=sd_writesingleblock(pBuf_2,Sector_SDbuf);
??SD_WriteBlock_UserBuf_7:
        LDR.W    R0,??DataTable7_3
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  137       } while(r1!=0 && (++retry)<3);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SD_WriteBlock_UserBuf_8
        ADDS     R5,R5,#+1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??SD_WriteBlock_UserBuf_7
//  138      //Ð´Íê»º´æÖÐÊý¾Ý½øÐÐ¼«¶ÌÊ±¼äµÄµÈ´ý,¸ù¾ÝµÈ´ýºóµÄ½á¹ûÅÐ¶¨ÊÇ·ñÐ´ÈëÐÂÊý¾Ý
//  139       Wait_SDRdy(SD_VST_Wait);
??SD_WriteBlock_UserBuf_8:
        MOV      R0,#+4000
        BL       Wait_SDRdy
//  140       if(Flag_SDRdy == 0)
        LDR.W    R0,??DataTable7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??SD_WriteBlock_UserBuf_9
//  141       { //SD¿¨Ã¦
//  142       //½«Êý¾ÝÔÙ´æÈë»º´æ
//  143         pTmp=pBuf_Now;
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]
//  144         pBuf_Now=pBuf_2;
        LDR.W    R1,??DataTable9
        LDR.W    R2,??DataTable7_2
        LDR      R2,[R2, #+0]
        STR      R2,[R1, #+0]
//  145         pBuf_2=pTmp;
        LDR.W    R1,??DataTable7_2
        STR      R0,[R1, #+0]
//  146         Sector_SDbuf=p_datasector;
        LDR.W    R0,??DataTable7_3
        LDR.W    R1,??DataTable10
        LDR      R1,[R1, #+0]
        STR      R1,[R0, #+0]
        B.N      ??SD_WriteBlock_UserBuf_2
//  147 #ifdef EN_Cnt_SDbuf        
//  148         Cnt_SDbufS3++;
//  149 #endif
//  150       }
//  151       else
//  152       { //SD¿¨·ÇÃ¦
//  153       //»º´æÖÕÓÚ½âÍÑÁË,½øÈëÕý³£Çé¿ö
//  154         Stat_SDbuf=0; //Çå³ý»º´æ±êÖ¾
??SD_WriteBlock_UserBuf_9:
        LDR.W    R0,??DataTable7_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  155         retry=0;
        MOVS     R5,#+0
//  156         do //½«Êý¾ÝÐ´ÈëSD¿¨
//  157         {  
//  158           r1=sd_writesingleblock(pBuf_Now,p_datasector);
??SD_WriteBlock_UserBuf_10:
        LDR.W    R0,??DataTable10
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable9
        LDR      R0,[R0, #+0]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  159         } while(r1!=0 && (++retry)<3);
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.N    ??SD_WriteBlock_UserBuf_2
        ADDS     R5,R5,#+1
        MOVS     R0,R5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+3
        BCC.N    ??SD_WriteBlock_UserBuf_10
//  160 #ifdef EN_Cnt_SDbuf        
//  161         Cnt_SDbufS2++;
//  162 #endif
//  163       }
//  164     }
//  165   }
//  166   
//  167   return r1;
??SD_WriteBlock_UserBuf_2:
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        POP      {R1,R4,R5,PC}    ;; return
//  168 }
//  169 /***********************************************************
//  170 * function:SD_ClrBuf
//  171 * description:Çå¿Õ»º´æÖÐÊý¾Ý(½«»º´æÖÐÊý¾ÝÐ´ÈëSD¿¨)
//  172 ************************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  173 static void SD_ClrBuf(void)
//  174 {
SD_ClrBuf:
        PUSH     {R4,LR}
//  175   byte_sd r1=0,retry=0;
        MOVS     R0,#+0
        MOVS     R4,#+0
//  176   
//  177   if(Stat_SDbuf != 0)
        LDR.W    R1,??DataTable7_1
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??SD_ClrBuf_0
//  178   {
//  179     Wait_SDRdy(SD_LONG_Wait);
        LDR.W    R0,??DataTable7_4  ;; 0x1e8480
        BL       Wait_SDRdy
//  180     do //½«»º´æÖÐ´æµÄÊý¾ÝÐ´ÈëSD¿¨
//  181     {  
//  182       r1=sd_writesingleblock(pBuf_2,Sector_SDbuf);
??SD_ClrBuf_1:
        LDR.W    R0,??DataTable7_3
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable7_2
        LDR      R0,[R0, #+0]
        BL       sd_writesingleblock
//  183     } while(r1!=0 && (++retry)<5);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??SD_ClrBuf_2
        ADDS     R4,R4,#+1
        MOVS     R0,R4
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+5
        BCC.N    ??SD_ClrBuf_1
//  184     Stat_SDbuf=0; //Çå³ý»º´æ±êÖ¾
??SD_ClrBuf_2:
        LDR.W    R0,??DataTable7_1
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  185   }
//  186 }
??SD_ClrBuf_0:
        POP      {R4,PC}          ;; return
//  187 
//  188 #endif
//  189 /*********************************************************/
//  190 //function:write_dir
//  191 //description:Ð´¸ùÄ¿Â¼º¯Êý
//  192 //ÐÞ¸Ä£º Sword
//  193 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  194 void write_dir(void)
//  195 {
write_dir:
        PUSH     {R4-R8,LR}
//  196   word_sd i=0,j,k,flag,retry=0;
        MOVS     R4,#+0
        MOVS     R5,#+0
//  197   word_sd h_add,l_add,sum;
//  198   word_sd addr=0,addh=0,max=0;
        MOVS     R7,#+0
        MOVS     R6,#+0
        MOVS     R8,#+0
//  199   byte_sd r1;
//  200   
//  201   do     //¿´¸ùÄ¿Â¼µÄµÚÒ»¸öµ¥Ôª(¾í±ê)ÊÇ·ñÎª¿Õ
//  202    {
//  203      r1=sd_readsingleblock(DBUF,add_dir);
??write_dir_0:
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable12
        BL       sd_readsingleblock
//  204      C_WDOG();
        CPSID i          
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??write_dir_1
        CPSIE i          
//  205      retry++;
??write_dir_1:
        ADDS     R5,R5,#+1
//  206    } while(r1!=0x00&&retry<100);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??write_dir_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??write_dir_0
//  207   retry=0;
??write_dir_2:
        MOVS     R5,#+0
//  208   
//  209   if(DBUF[0]==0x00)   //Èç¹û¸ùÄ¿Â¼µÚÒ»¸öµ¥ÔªÎª¿ÕÔòÐ´Èë¾í±ê
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BNE.N    ??write_dir_3
//  210    {
//  211      for(i=0;i<32;i++) DBUF[i]=dir_sd[i];
        MOVS     R4,#+0
        B.N      ??write_dir_4
??write_dir_5:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R0,??DataTable12
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        LDR.W    R1,??DataTable9_4
        LDRB     R1,[R4, R1]
        STRB     R1,[R4, R0]
        ADDS     R4,R4,#+1
??write_dir_4:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+32
        BCC.N    ??write_dir_5
//  212      while(sd_writesingleblock(DBUF,add_dir)&&retry<1000) //Ð´¾í±ê
??write_dir_6:
        LDR.W    R0,??DataTable9_1
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable12
        BL       sd_writesingleblock
        CMP      R0,#+0
        BEQ.N    ??write_dir_3
        MOV      R0,#+1000
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCS.N    ??write_dir_3
//  213       {                            
//  214         C_WDOG(); //Çå¿ªÃÅ¹· 
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_dir_7
        CPSIE i          
//  215         retry++;
??write_dir_7:
        ADDS     R5,R5,#+1
        B.N      ??write_dir_6
//  216       } 
//  217    }
//  218   
//  219   for(i=0;i<sector_cluster;i++)
??write_dir_3:
        MOVS     R4,#+0
        B.N      ??write_dir_8
??write_dir_9:
        ADDS     R4,R4,#+1
??write_dir_8:
        LDR.W    R0,??DataTable9_5
        LDRB     R0,[R0, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R4,R0
        BCS.W    ??write_dir_10
//  220    { 
//  221      do     //ÏÈ¶Á¸ùÄ¿Â¼ÔÙ¸ÄÐ´,´Ó¶ø±£Ö¤²»»á¸ü¸ÄÔ­À´µÄÎÄ¼þ
//  222       {
//  223         r1=sd_readsingleblock(DBUF,add_dir+i);
??write_dir_11:
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        UXTAH    R1,R0,R4
        LDR.W    R0,??DataTable12
        BL       sd_readsingleblock
//  224         C_WDOG();
        CPSID i          
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??write_dir_12
        CPSIE i          
//  225         retry++;
??write_dir_12:
        ADDS     R5,R5,#+1
//  226       } while(r1!=0x00&&retry<100);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??write_dir_13
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??write_dir_11
//  227      retry=0;
??write_dir_13:
        MOVS     R5,#+0
//  228     
//  229      for(k=0;k<512;k+=32)
        MOVS     R0,#+0
        B.N      ??write_dir_14
//  230       {
//  231        
//  232         if(addr==0&&addh==0&&DBUF[k]==0x00||DBUF[k]==0xE5) 
//  233          { addh=i;addr=k; }  //Ñ°ÕÒÒ»¸ö¿Õ°×µÄ32×Ö½ÚÇø¼ä
//  234        
//  235         for(j=0,flag=1;j<5;j++)  //¾ö²ßÎÄ¼þÐòºÅ
//  236           if(DBUF[k+j]!=file_name[j]) flag=0;
//  237         if(flag)
//  238          {
//  239            if(DBUF[k+5]>'9'||DBUF[k+5]<'0') continue;
//  240            if(DBUF[k+6]>'9'||DBUF[k+6]<'0') continue;
//  241            if(DBUF[k+7]>'9'||DBUF[k+7]<'0') continue;
//  242            sum=(DBUF[k+7]-'0')+(DBUF[k+6]-'0')*10+(DBUF[k+5]-'0')*100;
??write_dir_15:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable12
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+6]
        MOVS     R3,#+10
        MULS     R2,R3,R2
        UXTAB    R1,R2,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R2,??DataTable12
        ADDS     R2,R0,R2
        LDRB     R2,[R2, #+5]
        MOVS     R3,#+100
        MLA      R1,R3,R2,R1
        MOVW     R2,#+5328
        SUBS     R1,R1,R2
//  243            if(sum>max) max=sum;
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R8,R1
        BCS.N    ??write_dir_16
        MOV      R8,R1
??write_dir_16:
        ADDS     R0,R0,#+32
??write_dir_14:
        MOV      R1,#+512
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,R1
        BCS.N    ??write_dir_9
        ORRS     R1,R6,R7
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+0
        BNE.N    ??write_dir_17
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        LDRB     R1,[R0, R1]
        CMP      R1,#+0
        BEQ.N    ??write_dir_18
??write_dir_17:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        LDRB     R1,[R0, R1]
        CMP      R1,#+229
        BNE.N    ??write_dir_19
??write_dir_18:
        MOVS     R6,R4
        MOVS     R7,R0
??write_dir_19:
        MOVS     R1,#+0
        MOVS     R2,#+1
        B.N      ??write_dir_20
??write_dir_21:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        UXTAH    R3,R1,R0
        LDR.W    R12,??DataTable12
        LDRB     R3,[R3, R12]
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R12,??DataTable11
        LDRB     R12,[R1, R12]
        CMP      R3,R12
        BEQ.N    ??write_dir_22
        MOVS     R2,#+0
??write_dir_22:
        ADDS     R1,R1,#+1
??write_dir_20:
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R1,#+5
        BCC.N    ??write_dir_21
        UXTH     R2,R2            ;; ZeroExt  R2,R2,#+16,#+16
        CMP      R2,#+0
        BEQ.N    ??write_dir_16
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+5]
        SUBS     R1,R1,#+48
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??write_dir_16
??write_dir_23:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+6]
        SUBS     R1,R1,#+48
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCS.N    ??write_dir_16
??write_dir_24:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12
        ADDS     R1,R0,R1
        LDRB     R1,[R1, #+7]
        SUBS     R1,R1,#+48
        UXTB     R1,R1            ;; ZeroExt  R1,R1,#+24,#+24
        CMP      R1,#+10
        BCC.N    ??write_dir_15
        B.N      ??write_dir_16
//  244          }
//  245       }
//  246    }
//  247   
//  248   if(addh==0&&addr==0)
??write_dir_10:
        ORRS     R0,R7,R6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BNE.N    ??write_dir_25
//  249    {     //Ã»ÓÐÔÚ¸ùÄ¿Â¼ÕÒµ½¿ÕÏÐÎ»ÖÃ
//  250      CloseSD();
        BL       CloseSD
//  251      return;
        B.N      ??write_dir_26
//  252    }
//  253   
//  254   do     //ÏÈ¶Á¸ùÄ¿Â¼ÔÙ¸ÄÐ´,´Ó¶ø±£Ö¤²»»á¸ü¸ÄÔ­À´µÄÎÄ¼þ
//  255    {
//  256      r1=sd_readsingleblock(DBUF,add_dir+addh);
??write_dir_25:
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        UXTAH    R1,R0,R6
        LDR.W    R0,??DataTable12
        BL       sd_readsingleblock
//  257      C_WDOG();
        CPSID i          
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??write_dir_27
        CPSIE i          
//  258      retry++;
??write_dir_27:
        ADDS     R5,R5,#+1
//  259    } while(r1!=0x00&&retry<100);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??write_dir_28
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??write_dir_25
//  260   retry=0; 
??write_dir_28:
        MOVS     R5,#+0
//  261    
//  262   file_name[7]=(max+1)%10+'0';   //Éú³ÉÎÄ¼þÃû
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,#+1
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable11
        STRB     R0,[R1, #+7]
//  263   file_name[6]=(max+1)/10%10+'0'; 
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,#+1
        MOVS     R1,#+10
        SDIV     R0,R0,R1
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable11
        STRB     R0,[R1, #+6]
//  264   file_name[5]=(max+1)/100+'0';
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        ADDS     R0,R8,#+1
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        LDR.W    R1,??DataTable11
        STRB     R0,[R1, #+5]
//  265 
//  266   h_add=(next_cluster[0]&0x00FF0000)>>16;
        LDR.W    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+16
        UXTB     R2,R0            ;; ZeroExt  R2,R0,#+24,#+24
//  267   l_add=next_cluster[0]&0x0000FFFF;   
        LDR.W    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
//  268   
//  269   for(i=0,j=0;i<11;i++,j++)
        MOVS     R4,#+0
        MOVS     R1,#+0
        B.N      ??write_dir_29
//  270    {
//  271      DBUF[addr+i]=file_name[j];    //ÎÄ¼þÃû
??write_dir_30:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTAH    R2,R4,R7
        LDR.W    R3,??DataTable12
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R12,??DataTable11
        LDRB     R12,[R1, R12]
        STRB     R12,[R2, R3]
//  272    }
        ADDS     R4,R4,#+1
        ADDS     R1,R1,#+1
??write_dir_29:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+11
        BCC.N    ??write_dir_30
//  273   for(j=0;i<26;i++,j++)
        MOVS     R1,#+0
        B.N      ??write_dir_31
//  274    {
//  275      DBUF[addr+i]=file_property[j];         //ÎÄ¼þÊôÐÔ
??write_dir_32:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTAH    R2,R4,R7
        LDR.W    R3,??DataTable12
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R12,??DataTable12_2
        LDRB     R12,[R1, R12]
        STRB     R12,[R2, R3]
//  276    }
        ADDS     R4,R4,#+1
        ADDS     R1,R1,#+1
??write_dir_31:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,#+26
        BCC.N    ??write_dir_32
//  277   DBUF[addr+26]=(byte_sd)(l_add&0x00FF);      //Ð´ÈëÎÄ¼þÆðÊ¼´ØµÄµÍ16Î»
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R1,??DataTable12
        ADDS     R1,R7,R1
        STRB     R0,[R1, #+26]
//  278   DBUF[addr+27]=(byte_sd)((l_add>>8)&0x00FF);  
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R1,??DataTable12
        ADDS     R1,R7,R1
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+27]
//  279     
//  280   file_size=ram_number+(((dword_sd)(cnt_cluster*sector_cluster+p_sector))<<9L);
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable9_5
        LDRB     R2,[R2, #+0]
        MULS     R1,R2,R1
        LDR.W    R2,??DataTable12_5
        LDRH     R2,[R2, #+0]
        UXTAH    R1,R1,R2
        LSLS     R1,R1,#+9
        UXTAH    R0,R1,R0
        LDR.W    R1,??DataTable12_6
        STR      R0,[R1, #+0]
//  281   if(ram_number!=0) file_size-=512; 
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_dir_33
        LDR.W    R0,??DataTable12_6
        LDR      R0,[R0, #+0]
        SUBS     R0,R0,#+512
        LDR.W    R1,??DataTable12_6
        STR      R0,[R1, #+0]
//  282   DBUF[addr+28]=(byte_sd)(file_size&0x000000ff);        //ÎÄ¼þ´óÐ¡
??write_dir_33:
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R0,??DataTable12
        ADDS     R0,R7,R0
        LDR.W    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        STRB     R1,[R0, #+28]
//  283   DBUF[addr+29]=(byte_sd)((file_size&0x0000ff00)>>8);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R0,??DataTable12
        ADDS     R0,R7,R0
        LDR.W    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+8
        STRB     R1,[R0, #+29]
//  284   DBUF[addr+30]=(byte_sd)((file_size&0x00ff0000)>>16);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R0,??DataTable12
        ADDS     R0,R7,R0
        LDR.W    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+16
        STRB     R1,[R0, #+30]
//  285   DBUF[addr+31]=(byte_sd)((file_size&0xff000000)>>24);
        UXTH     R7,R7            ;; ZeroExt  R7,R7,#+16,#+16
        LDR.W    R0,??DataTable12
        ADDS     R0,R7,R0
        LDR.W    R1,??DataTable12_6
        LDR      R1,[R1, #+0]
        LSRS     R1,R1,#+24
        STRB     R1,[R0, #+31]
        B.N      ??write_dir_34
//  286 
//  287   while(sd_writesingleblock(DBUF,add_dir+addh)&&retry<1000) //Ð´¸ùÄ¿Â¼
//  288    {
//  289      C_WDOG(); //Çå¿ªÃÅ¹· 
??write_dir_35:
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_dir_36
        CPSIE i          
//  290      retry++;
??write_dir_36:
        ADDS     R5,R5,#+1
//  291    }
??write_dir_34:
        LDR.W    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        UXTAH    R1,R0,R6
        LDR.W    R0,??DataTable12
        BL       sd_writesingleblock
        CMP      R0,#+0
        BEQ.N    ??write_dir_37
        MOV      R0,#+1000
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,R0
        BCC.N    ??write_dir_35
//  292 }
??write_dir_37:
??write_dir_26:
        POP      {R4-R8,PC}       ;; return
//  293 /***********************************************************************/
//  294 //function:write_fat
//  295 //description:Ð´SD¿¨µÄfat1£¬fat2±í(Ëã·¨ºÜ¸´ÔÓ£¬Ðë×ÐÏ¸Ë¼¿¼·ÖÎö)
//  296 //ÐÞ¸Ä£º Sword
//  297 /***********************************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  298 void write_fat(void)
//  299 {
write_fat:
        PUSH     {R4-R10,LR}
//  300   dword_sd sector=0,cluster;        
        MOVS     R7,#+0
//  301   word_sd  i=0,p,retry=0,num,k,j;
        MOVS     R6,#+0
        MOVS     R8,#+0
//  302   byte_sd  r1;
//  303                                        
//  304   num=cnt_cluster;
        LDR.W    R0,??DataTable12_4
        LDRH     R5,[R0, #+0]
//  305   if(p_sector!=0) num++;
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_fat_0
        ADDS     R5,R5,#+1
//  306   
//  307   k=j=0;
??write_fat_0:
        MOVS     R9,#+0
        MOV      R4,R9
//  308   num_segcluster=(next_cluster[0]&0xFF000000)>>24;
        LDR.W    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  309   cluster=next_cluster[0]&0x00FFFFFF;
        LDR.W    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
        LSLS     R10,R0,#+8       ;; ZeroExtS R10,R0,#+8,#+8
        LSRS     R10,R10,#+8
//  310   
//  311   for(i=0;i<num;i++)
        MOVS     R6,#+0
        B.N      ??write_fat_1
//  312    {
//  313      if((cluster>>7)!=sector||i==0)
//  314       { 
//  315         if(i!=0) 
//  316          {  //Ð´fat±í
//  317            while(sd_writesingleblock(DBUF,add_f1+sector)&&(retry<1000))
//  318             {
//  319                C_WDOG(); //Çå¿ªÃÅ¹· 
//  320                retry++;
//  321             }
//  322            retry=0;
//  323            while(sd_writesingleblock(DBUF,add_f2+sector)&&(retry<1000)) 
//  324             {
//  325               C_WDOG(); //Çå¿ªÃÅ¹· 
//  326               retry++;
//  327             }
//  328            retry=0;
//  329          }
//  330       
//  331         sector=(cluster>>7);
//  332         
//  333         do     //ÏÈ¶ÁÔÙ°ÑÓÃµ½µÄÐÂ´Ø¸ÄÐ´,´Ó¶ø±£Ö¤²»»á¸ü¸ÄÔ­À´µÄÎÄ¼þ
//  334          {
//  335            r1=sd_readsingleblock(DBUF,add_f1+sector);
//  336            C_WDOG();
//  337            retry++;
//  338          } while(r1!=0x00&&retry<100);
//  339         retry=0;
//  340       }
//  341      
//  342      p=((cluster&0x007F)<<2);      //ÕÒµ½µ±Ç°´Ø¶ÔÓ¦µÄFAT±íµÄÎ»ÖÃ
//  343      
//  344      j++;        //ÕÒµ½ÏÂÒ»¸öÓÐÓÃ´Ø
//  345      if(j==num_segcluster)
//  346       {
//  347         j=0;
//  348         num_segcluster=(next_cluster[++k]&0xFF000000)>>24;
//  349         cluster=next_cluster[k]&0x00FFFFFF; 
//  350       }
//  351      else
//  352       {
//  353         cluster++;
//  354       }
//  355      
//  356      DBUF[p]=(byte_sd)(cluster&0x00FF); //Ð´ÈëÎÄ¼þµÄÏÂÒ»¸ö´Ø
//  357      DBUF[p+1]=(byte_sd)((cluster>>8)&0x00FF);
//  358      DBUF[p+2]=(byte_sd)((cluster>>16)&0x00FF);
//  359      
//  360      if(i==(num-1))
//  361       {
//  362         DBUF[p]=0xff;
//  363         DBUF[p+1]=0xff;
//  364         DBUF[p+2]=0xff;
//  365         DBUF[p+3]=0x0f;
//  366         while(sd_writesingleblock(DBUF,add_f1+sector)&&(retry<1000))
//  367          {
//  368             C_WDOG(); //Çå¿ªÃÅ¹· 
//  369             retry++;
//  370          }
//  371         retry=0;
//  372         while(sd_writesingleblock(DBUF,add_f2+sector)&&(retry<1000)) 
//  373          {
//  374            C_WDOG(); //Çå¿ªÃÅ¹· 
??write_fat_2:
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_fat_3
        CPSIE i          
//  375            retry++;
??write_fat_3:
        ADDS     R8,R8,#+1
//  376          }
??write_fat_4:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        ADDS     R1,R7,R0
        LDR.W    R0,??DataTable13_2
        BL       sd_writesingleblock
        CMP      R0,#+0
        BEQ.N    ??write_fat_5
        MOV      R0,#+1000
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,R0
        BCC.N    ??write_fat_2
//  377         retry=0;
??write_fat_5:
        MOVS     R8,#+0
??write_fat_6:
        ADDS     R6,R6,#+1
??write_fat_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R6,R5
        BCS.W    ??write_fat_7
        LSRS     R0,R10,#+7
        CMP      R0,R7
        BNE.N    ??write_fat_8
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??write_fat_9
??write_fat_8:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        CMP      R6,#+0
        BNE.N    ??write_fat_10
        B.N      ??write_fat_11
??write_fat_12:
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_fat_13
        CPSIE i          
??write_fat_13:
        ADDS     R8,R8,#+1
??write_fat_10:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R7,R0
        LDR.W    R0,??DataTable13_2
        BL       sd_writesingleblock
        CMP      R0,#+0
        BEQ.N    ??write_fat_14
        MOV      R0,#+1000
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,R0
        BCC.N    ??write_fat_12
??write_fat_14:
        MOVS     R8,#+0
        B.N      ??write_fat_15
??write_fat_16:
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_fat_17
        CPSIE i          
??write_fat_17:
        ADDS     R8,R8,#+1
??write_fat_15:
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        ADDS     R1,R7,R0
        LDR.W    R0,??DataTable13_2
        BL       sd_writesingleblock
        CMP      R0,#+0
        BEQ.N    ??write_fat_18
        MOV      R0,#+1000
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,R0
        BCC.N    ??write_fat_16
??write_fat_18:
        MOVS     R8,#+0
??write_fat_11:
        LSRS     R7,R10,#+7
??write_fat_19:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R7,R0
        LDR.W    R0,??DataTable13_2
        BL       sd_readsingleblock
        CPSID i          
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??write_fat_20
        CPSIE i          
??write_fat_20:
        ADDS     R8,R8,#+1
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??write_fat_21
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,#+100
        BCC.N    ??write_fat_19
??write_fat_21:
        MOVS     R8,#+0
??write_fat_9:
        ANDS     R0,R10,#0x7F
        LSLS     R0,R0,#+2
        ADDS     R4,R4,#+1
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+0]
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R4,R1
        BNE.N    ??write_fat_22
        MOVS     R4,#+0
        ADDS     R1,R9,#+1
        MOV      R9,R1
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        LDR.W    R2,??DataTable12_1
        LDR      R1,[R2, R1, LSL #+2]
        LSRS     R1,R1,#+24
        LDR.W    R2,??DataTable13
        STRB     R1,[R2, #+0]
        UXTH     R9,R9            ;; ZeroExt  R9,R9,#+16,#+16
        LDR.W    R1,??DataTable12_1
        LDR      R1,[R1, R9, LSL #+2]
        LSLS     R10,R1,#+8       ;; ZeroExtS R10,R1,#+8,#+8
        LSRS     R10,R10,#+8
        B.N      ??write_fat_23
??write_fat_22:
        ADDS     R10,R10,#+1
??write_fat_23:
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        STRB     R10,[R0, R1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        ADDS     R1,R0,R1
        LSRS     R2,R10,#+8
        STRB     R2,[R1, #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        ADDS     R1,R0,R1
        LSRS     R2,R10,#+16
        STRB     R2,[R1, #+2]
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        SUBS     R1,R5,#+1
        CMP      R6,R1
        BNE.W    ??write_fat_6
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        MOVS     R2,#+255
        STRB     R2,[R0, R1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        ADDS     R1,R0,R1
        MOVS     R2,#+255
        STRB     R2,[R1, #+1]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        ADDS     R1,R0,R1
        MOVS     R2,#+255
        STRB     R2,[R1, #+2]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable13_2
        ADDS     R0,R0,R1
        MOVS     R1,#+15
        STRB     R1,[R0, #+3]
        B.N      ??write_fat_24
??write_fat_25:
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_fat_26
        CPSIE i          
??write_fat_26:
        ADDS     R8,R8,#+1
??write_fat_24:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R7,R0
        LDR.W    R0,??DataTable13_2
        BL       sd_writesingleblock
        CMP      R0,#+0
        BEQ.N    ??write_fat_27
        MOV      R0,#+1000
        UXTH     R8,R8            ;; ZeroExt  R8,R8,#+16,#+16
        CMP      R8,R0
        BCC.N    ??write_fat_25
??write_fat_27:
        MOVS     R8,#+0
        B.N      ??write_fat_4
//  378       }
//  379    }
//  380 }
??write_fat_7:
        POP      {R4-R10,PC}      ;; return
//  381 
//  382 /*********************************************************/
//  383 //function:writeram_sd
//  384 //description:Ð´ram512×Ö½ÚÊý¾Ýµ½sd¿¨ÉÈÇøº¯Êý
//  385 //ÐÞ¸Ä£º Sword
//  386 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  387 void writeram_sd(void)
//  388 {
writeram_sd:
        PUSH     {R4,LR}
//  389   word_sd retry=0;
        MOVS     R4,#+0
        B.N      ??writeram_sd_0
//  390 #ifdef EN_SDbuf
//  391   while(SD_WriteBlock_UserBuf()&&(retry<300)) 
//  392    {
//  393      C_WDOG(); //Çå¿ªÃÅ¹· 
??writeram_sd_1:
        CPSID i          
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_2  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable9_3
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??writeram_sd_2
        CPSIE i          
//  394      retry++;
??writeram_sd_2:
        ADDS     R4,R4,#+1
//  395    }
??writeram_sd_0:
        BL       SD_WriteBlock_UserBuf
        CMP      R0,#+0
        BEQ.N    ??writeram_sd_3
        MOV      R0,#+300
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        CMP      R4,R0
        BCC.N    ??writeram_sd_1
//  396 #else                  
//  397   while(sd_writesingleblock(DBUF,p_datasector)&&(retry<300)) 
//  398    {
//  399      C_WDOG(); //Çå¿ªÃÅ¹· 
//  400      retry++;
//  401    }
//  402 #endif   
//  403   if((++p_sector)==sector_cluster)  //Ð´ÍêÒ»´ØµÄ´¦Àí
??writeram_sd_3:
        LDR.W    R0,??DataTable12_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_5
        STRH     R0,[R1, #+0]
        LDR.W    R1,??DataTable9_5
        LDRB     R1,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        UXTH     R1,R1            ;; ZeroExt  R1,R1,#+16,#+16
        CMP      R0,R1
        BNE.N    ??writeram_sd_4
//  404    {
//  405      p_sector=0;
        LDR.W    R0,??DataTable12_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  406      p_cluster++;
        LDR.W    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_4
        STRB     R0,[R1, #+0]
//  407      cnt_cluster++;
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
//  408      if(p_cluster==num_segcluster)
        LDR.W    R0,??DataTable13_4
        LDRB     R0,[R0, #+0]
        LDR.W    R1,??DataTable13
        LDRB     R1,[R1, #+0]
        CMP      R0,R1
        BNE.N    ??writeram_sd_5
//  409       {       //Èç¹ûÒ»¸ö´Ø×éÐ´Íê,½«Ð´ÈëÖ¸ÕëÖ¸ÏòÏÂÒ»´Ø×éµÄÆðÊ¼µØÖ·
//  410         p_datasector=((dword_sd)((next_cluster[++p_segcluster]&0x00FFFFFF)-2))*sector_cluster+add_dir; 
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_5
        STRH     R0,[R1, #+0]
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        LDR.W    R1,??DataTable12_1
        LDR      R0,[R1, R0, LSL #+2]
        LSLS     R0,R0,#+8        ;; ZeroExtS R0,R0,#+8,#+8
        LSRS     R0,R0,#+8
        SUBS     R0,R0,#+2
        LDR.W    R1,??DataTable9_5
        LDRB     R1,[R1, #+0]
        LDR.W    R2,??DataTable9_1
        LDR      R2,[R2, #+0]
        MLA      R0,R1,R0,R2
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
//  411         num_segcluster=(next_cluster[p_segcluster]&0xFF000000)>>24;
        LDR.W    R0,??DataTable13_5
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_1
        LDR      R0,[R1, R0, LSL #+2]
        LSRS     R0,R0,#+24
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  412         p_cluster=0;
        LDR.W    R0,??DataTable13_4
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
        B.N      ??writeram_sd_6
//  413       }
//  414      else
//  415       {
//  416         p_datasector++;
??writeram_sd_5:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
        B.N      ??writeram_sd_6
//  417       }
//  418    }
//  419   else
//  420    {
//  421      p_datasector++;
??writeram_sd_4:
        LDR.W    R0,??DataTable10
        LDR      R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable10
        STR      R0,[R1, #+0]
//  422    }
//  423 }
??writeram_sd_6:
        POP      {R4,PC}          ;; return
//  424 /*********************************************************/
//  425 //function:write_ram
//  426 //description:Ð´×Ö½ÚÊý¾Ýµ½ramº¯Êý£¨Ö÷º¯ÊýÓëfat32ÎÄ¼þÏµÍ³º¯ÊýµÄ½Ó¿Ú£©
//  427 //ÐÞ¸Ä£º Sword
//  428 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  429 void writebyte_ram(byte_sd wdata)
//  430 {
writebyte_ram:
        PUSH     {R7,LR}
//  431   
//  432   if(cnt_cluster<cluster_number)
        LDR.W    R1,??DataTable12_4
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable13_6
        LDRH     R2,[R2, #+0]
        CMP      R1,R2
        BCS.N    ??writebyte_ram_0
//  433    {
//  434 #ifdef EN_SDbuf
//  435      pBuf_Now[ram_number]=wdata;
        LDR.W    R1,??DataTable12_3
        LDRH     R1,[R1, #+0]
        LDR.W    R2,??DataTable9
        LDR      R2,[R2, #+0]
        STRB     R0,[R1, R2]
//  436 #else
//  437      DBUF[ram_number]=wdata;
//  438 #endif     
//  439      ram_number++;
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable12_3
        STRH     R0,[R1, #+0]
//  440      if(ram_number==512) 
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        MOV      R1,#+512
        CMP      R0,R1
        BNE.N    ??writebyte_ram_0
//  441       {
//  442         ram_number=0;
        LDR.W    R0,??DataTable12_3
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  443         writeram_sd();
        BL       writeram_sd
//  444       }
//  445    }
//  446 }
??writebyte_ram_0:
        POP      {R0,PC}          ;; return
//  447 /*********************************************************/
//  448 //function:write_stop
//  449 //description:Ð´SD¿¨½áÊø£¬Íê³ÉºóÐø¹¤×÷£¬¼´Ð´FAT±íÓë¸ùÄ¿Â¼
//  450 //ÐÞ¸Ä£º Sword
//  451 /*********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  452 void write_stop(void)
//  453 {
write_stop:
        PUSH     {R7,LR}
//  454    if(cnt_cluster==0&&p_sector==0&&ram_number==0) 
        LDR.W    R0,??DataTable12_4
        LDRH     R0,[R0, #+0]
        LDR.W    R1,??DataTable12_5
        LDRH     R1,[R1, #+0]
        ORRS     R0,R1,R0
        LDR.W    R1,??DataTable12_3
        LDRH     R1,[R1, #+0]
        ORRS     R0,R1,R0
        UXTH     R0,R0            ;; ZeroExt  R0,R0,#+16,#+16
        CMP      R0,#+0
        BEQ.N    ??write_stop_0
//  455    {
//  456      return; //Èç¹ûÃ»ÓÐÐ´¹ýÊý¾Ý,Ôò²»Ð´fat±íºÍ¸ùÄ¿Â¼
//  457    }
//  458    
//  459    if(ram_number!=0) writeram_sd(); 
??write_stop_1:
        LDR.W    R0,??DataTable12_3
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??write_stop_2
        BL       writeram_sd
//  460  //°Ñ×îºó²»¹»Ò»¸öÍêÕûÉÈÇøµÄÊý¾ÝÐ´Èë
//  461  
//  462 #ifdef EN_SDbuf
//  463    SD_ClrBuf();
??write_stop_2:
        BL       SD_ClrBuf
//  464 #endif
//  465    
//  466    write_dir();
        BL       write_dir
//  467    write_fat(); 
        BL       write_fat
//  468 
//  469    Wait_SDRdy(SD_LONG_Wait);   //µÈ´ý×îºóÒ»¸öÉÈÇøÊý¾ÝÐ´ÈëSD¿¨
        LDR.N    R0,??DataTable7_4  ;; 0x1e8480
        BL       Wait_SDRdy
//  470 
//  471    CloseSD();//¹Ø±ÕSD¿¨  
        BL       CloseSD
//  472 }
??write_stop_0:
        POP      {R0,PC}          ;; return
//  473 
//  474 /*
//  475 º¯ÊýÃû³Æ£ºsearch_addr_sd
//  476 º¯Êý¹¦ÄÜ£ºÑ°ÕÒsd¿¨Æô¶¯ÉÈÇø,¸ùÄ¿Â¼,Êý¾ÝÉÈÇø,fat1ºÍfat2µÄÊ×µØÖ·
//  477 ±à Ð´ Õß£ºSword
//  478 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  479 void search_addr_sd(void)
//  480 {
search_addr_sd:
        PUSH     {R3-R5,LR}
//  481   word_sd  retry;
//  482   byte_sd  r1,flag_yes=1;
        MOVS     R4,#+1
//  483   
//  484   retry=0;
        MOVS     R5,#+0
//  485   do
//  486    {  //¶ÁÈ¡µÚ0ÎïÀíÉÈÇøÄÚÈÝ
//  487      r1=sd_readsingleblock(DBUF,0);
??search_addr_sd_0:
        MOVS     R1,#+0
        LDR.W    R0,??DataTable12
        BL       sd_readsingleblock
//  488      C_WDOG();
        CPSID i          
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.W    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??search_addr_sd_1
        CPSIE i          
//  489      retry++;
??search_addr_sd_1:
        ADDS     R5,R5,#+1
//  490    } while(r1!=0x00&&retry<100);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??search_addr_sd_2
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??search_addr_sd_0
//  491  
//  492   if(retry>=100) 
??search_addr_sd_2:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??search_addr_sd_3
//  493    {
//  494      flag_err_sd=SDERR_ReadOverTime;
        LDR.W    R0,??DataTable13_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  495      flag_yes=0; //³¬Ê±³ö´í
        MOVS     R4,#+0
//  496    }
//  497      
//  498   if(DBUF[0]!=0xeb||DBUF[1]!=0x58||DBUF[2]!=0x90)   
??search_addr_sd_3:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+235
        BNE.N    ??search_addr_sd_4
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+88
        BNE.N    ??search_addr_sd_4
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+144
        BEQ.N    ??search_addr_sd_5
//  499  //Í¨¹ýµÚ0ÎïÀíÉÈÇøµÄÇ°3×Ö½ÚÊÇ·ñÊÇÌø×ªÖ¸ÁîÀ´ÅÐ¶¨ÊÇ²»ÊÇÆô¶¯ÉÈÇø    
//  500    {
//  501      add_sta=DBUF[454]+((dword_sd)DBUF[455]<<8)+((dword_sd)DBUF[456]<<16)+((dword_sd)DBUF[457]<<24);
??search_addr_sd_4:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+454]
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+455]
        LSLS     R1,R1,#+8
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+456]
        ADDS     R0,R0,R1, LSL #+16
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+457]
        ADDS     R0,R0,R1, LSL #+24
        LDR.W    R1,??DataTable13_8
        STR      R0,[R1, #+0]
//  502   //Èç¹ûÎïÀíµÄµÚ0ÉÈÇø²»ÊÇÆô¶¯ÉÈÇø,ÔòÓÉµÚ454-457byte_sdÀ´¼ÆËãÆô¶¯ÉÈÇøµÄÆ«ÒÆÁ¿   
//  503      retry=0;   
        MOVS     R5,#+0
//  504      do
//  505       {  //¶ÁÈ¡Æô¶¯ÉÈÇøÄÚÈÝ
//  506         r1=sd_readsingleblock(DBUF,add_sta);
??search_addr_sd_6:
        LDR.W    R0,??DataTable13_8
        LDR      R1,[R0, #+0]
        LDR.W    R0,??DataTable12
        BL       sd_readsingleblock
//  507         C_WDOG();
        CPSID i          
        LDR.N    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.N    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.N    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??search_addr_sd_7
        CPSIE i          
//  508         retry++;
??search_addr_sd_7:
        ADDS     R5,R5,#+1
//  509       } while(r1!=0x00&&retry<100);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??search_addr_sd_8
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??search_addr_sd_6
//  510      
//  511      if(retry>=100) 
??search_addr_sd_8:
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R5,#+100
        BCC.N    ??search_addr_sd_9
//  512       {
//  513         flag_err_sd=SDERR_ReadOverTime;
        LDR.W    R0,??DataTable13_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  514         flag_yes=0; //³¬Ê±³ö´í
        MOVS     R4,#+0
        B.N      ??search_addr_sd_10
//  515       }
//  516      else if(DBUF[0]!=0xeb||DBUF[1]!=0x58||DBUF[2]!=0x90)
??search_addr_sd_9:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+0]
        CMP      R0,#+235
        BNE.N    ??search_addr_sd_11
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+1]
        CMP      R0,#+88
        BNE.N    ??search_addr_sd_11
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+2]
        CMP      R0,#+144
        BEQ.N    ??search_addr_sd_10
//  517       {
//  518         flag_err_sd=SDERR_StartSector;
??search_addr_sd_11:
        LDR.W    R0,??DataTable13_7
        MOVS     R1,#+4
        STRB     R1,[R0, #+0]
//  519         flag_yes=0; //Æô¶¯ÉÈÇø³ö´í
        MOVS     R4,#+0
        B.N      ??search_addr_sd_10
//  520       }
//  521    }
//  522   else
//  523    {
//  524      add_sta=0;
??search_addr_sd_5:
        LDR.W    R0,??DataTable13_8
        MOVS     R1,#+0
        STR      R1,[R0, #+0]
//  525    }
//  526   
//  527   sector_cluster=DBUF[13];    //¶ÁÈ¡Ã¿´Ø¶ÔÓ¦µÄÉÈÇøÊý
??search_addr_sd_10:
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+13]
        LDR.N    R1,??DataTable9_5
        STRB     R0,[R1, #+0]
//  528   sector_sta=DBUF[14]+((dword_sd)DBUF[15]<<8);   //¼ÆËãÆô¶¯ÉÈÇøÊý
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+14]
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+15]
        LSLS     R1,R1,#+8
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable13_9
        STR      R0,[R1, #+0]
//  529   sector_fat=DBUF[36]+((dword_sd)DBUF[37]<<8)+((dword_sd)DBUF[38]<<16)+((dword_sd)DBUF[39]<<24);
        LDR.W    R0,??DataTable12
        LDRB     R0,[R0, #+36]
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+37]
        LSLS     R1,R1,#+8
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+38]
        ADDS     R0,R0,R1, LSL #+16
        LDR.W    R1,??DataTable12
        LDRB     R1,[R1, #+39]
        ADDS     R0,R0,R1, LSL #+24
        LDR.W    R1,??DataTable13_10
        STR      R0,[R1, #+0]
//  530  //¼ÆËãfat±íËùÕ¼µÄÉÈÇøÊý 
//  531     
//  532  //¼ÆËã¸ùÄ¿Â¼,Êý¾ÝÉÈÇø,fat1ºÍfat2µÄÊ×µØÖ· 
//  533   add_f1=add_sta+sector_sta;
        LDR.W    R0,??DataTable13_8
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_9
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable13_3
        STR      R0,[R1, #+0]
//  534   add_f2=add_f1+sector_fat;
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_10
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.W    R1,??DataTable13_1
        STR      R0,[R1, #+0]
//  535   add_dir=add_f2+sector_fat;
        LDR.W    R0,??DataTable13_1
        LDR      R0,[R0, #+0]
        LDR.W    R1,??DataTable13_10
        LDR      R1,[R1, #+0]
        ADDS     R0,R1,R0
        LDR.N    R1,??DataTable9_1
        STR      R0,[R1, #+0]
//  536   
//  537   if(flag_yes==0) CloseSD();
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??search_addr_sd_12
        BL       CloseSD
//  538 }
??search_addr_sd_12:
        POP      {R0,R4,R5,PC}    ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7:
        DC32     Flag_SDRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_1:
        DC32     Stat_SDbuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_2:
        DC32     pBuf_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_3:
        DC32     Sector_SDbuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable7_4:
        DC32     0x1e8480
//  539 /*
//  540 º¯ÊýÃû³Æ£ºsearch_fat
//  541 º¯Êý¹¦ÄÜ£ºËÑÑ°fat±í,ÕÒµ½×ã¹»¶àµÄ¿ÕÏÐÉÈÇø
//  542 ±à Ð´ Õß£ºSword
//  543 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  544 void search_fat(void)
//  545 {
search_fat:
        PUSH     {R4-R10,LR}
//  546   byte_sd retry,r1,num,flag,flag_over=0;
        MOVS     R4,#+0
//  547   dword_sd i,j,k;   
//  548   
//  549   for(i=k=num=flag=0,j=12;i<10000;i++,j=0)
        MOVS     R6,#+0
        MOVS     R5,R6
        MOV      R8,R6
        UXTB     R8,R8            ;; ZeroExt  R8,R8,#+24,#+24
        MOV      R7,R8
        MOVS     R9,#+12
        B.N      ??search_fat_0
??search_fat_1:
        ADDS     R8,R8,#+1
        MOVS     R9,#+0
??search_fat_0:
        MOVW     R0,#+10000
        CMP      R8,R0
        BCS.W    ??search_fat_2
//  550    {    //×î¶àÑ°ÕÒ10000¸öÉÈÇø
//  551 //10000¸öÉÈÇø¶ÔÓ¦Ô¼1280000¸ö´Ø,°´Ò»´Ø4KËã,ÔòÎª5GµÄ¿Õ¼ä
//  552      retry=0;
        MOVS     R10,#+0
//  553      do
//  554       {
//  555         r1=sd_readsingleblock(DBUF,add_f1+i);
??search_fat_3:
        LDR.W    R0,??DataTable13_3
        LDR      R0,[R0, #+0]
        ADDS     R1,R8,R0
        LDR.N    R0,??DataTable12
        BL       sd_readsingleblock
//  556         C_WDOG();
        CPSID i          
        LDR.N    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        LDR.N    R1,??DataTable9_2  ;; 0x4005200c
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.N    R1,??DataTable9_3
        LDRB     R1,[R1, #+0]
        CMP      R1,#+0
        BEQ.N    ??search_fat_4
        CPSIE i          
//  557         retry++;
??search_fat_4:
        ADDS     R10,R10,#+1
//  558       } while(r1!=0x00&&retry<100);
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        CMP      R0,#+0
        BEQ.N    ??search_fat_5
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+100
        BCC.N    ??search_fat_3
//  559      
//  560      if(retry>=100) 
??search_fat_5:
        UXTB     R10,R10          ;; ZeroExt  R10,R10,#+24,#+24
        CMP      R10,#+100
        BCC.N    ??search_fat_6
//  561       {
//  562         flag_err_sd=SDERR_ReadOverTime;
        LDR.W    R0,??DataTable13_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  563         break; //³¬Ê±³ö´í
        B.N      ??search_fat_2
//  564       }
//  565      for(;j<512;j+=4)
??search_fat_7:
        ADDS     R9,R9,#+4
??search_fat_6:
        MOV      R0,#+512
        CMP      R9,R0
        BCS.N    ??search_fat_8
//  566       {
//  567         if(DBUF[j]==0x00&&DBUF[j+1]==0x00&&DBUF[j+2]==0x00&&DBUF[j+3]==0x00) 
        LDR.N    R0,??DataTable12
        LDRB     R0,[R9, R0]
        CMP      R0,#+0
        BNE.N    ??search_fat_9
        LDR.N    R0,??DataTable12
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+1]
        CMP      R0,#+0
        BNE.N    ??search_fat_9
        LDR.N    R0,??DataTable12
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+2]
        CMP      R0,#+0
        BNE.N    ??search_fat_9
        LDR.N    R0,??DataTable12
        ADDS     R0,R9,R0
        LDRB     R0,[R0, #+3]
        CMP      R0,#+0
        BNE.N    ??search_fat_9
//  568          {       //±ê¼Ç¿ÉÓÃ´Ø
//  569            if(flag==0)
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+0
        BNE.N    ??search_fat_10
//  570             {         //Ò»¶Î¿ÉÓÃ´ØµÄµÚÒ»¸ö
//  571               next_cluster[k]=((i<<7)+(j>>2));
        LSRS     R0,R9,#+2
        ADDS     R0,R0,R8, LSL #+7
        LDR.N    R1,??DataTable12_1
        STR      R0,[R1, R7, LSL #+2]
//  572               num=flag=1;
        MOVS     R6,#+1
        MOVS     R5,R6
        B.N      ??search_fat_11
//  573             }
//  574            else
//  575             {     //¼ÇÂ¼¸Ã¶Î´ØµÄ¸öÊý
//  576               num++;
??search_fat_10:
        ADDS     R6,R6,#+1
//  577               if(num==250)
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        CMP      R6,#+250
        BNE.N    ??search_fat_11
//  578                {       //·ÀÖ¹Ò»¶Î´ØÌ«³¤±äÁ¿Òç³ö
//  579                  next_cluster[k]|=(((dword_sd)num)<<24L);
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, R7, LSL #+2]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R0,R6, LSL #+24
        LDR.N    R1,??DataTable12_1
        STR      R0,[R1, R7, LSL #+2]
//  580                  k++;flag=0;
        ADDS     R7,R7,#+1
        MOVS     R5,#+0
//  581                }
//  582             }
//  583            cluster_number++; 
??search_fat_11:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        ADDS     R0,R0,#+1
        LDR.W    R1,??DataTable13_6
        STRH     R0,[R1, #+0]
        B.N      ??search_fat_12
//  584          }
//  585         else
//  586          {
//  587            if(flag==1)
??search_fat_9:
        UXTB     R5,R5            ;; ZeroExt  R5,R5,#+24,#+24
        CMP      R5,#+1
        BNE.N    ??search_fat_13
//  588             {       //½«Ö¸ÕëÖ¸ÏòÏÂÒ»×é´Ø
//  589               next_cluster[k]|=(((dword_sd)num)<<24L);
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, R7, LSL #+2]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R0,R6, LSL #+24
        LDR.N    R1,??DataTable12_1
        STR      R0,[R1, R7, LSL #+2]
//  590               k++;
        ADDS     R7,R7,#+1
//  591             }
//  592            flag=0;
??search_fat_13:
        MOVS     R5,#+0
//  593          }
//  594         if(cluster_number==SD_MAX_cluster||k==SD_MAX_segment) 
??search_fat_12:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+950
        CMP      R0,R1
        BEQ.N    ??search_fat_14
        CMP      R7,#+40
        BNE.N    ??search_fat_7
//  595          {  //ÒÑÕÒµ½×ã¹»¶àµÄ¿ÉÓÃ´Ø»òÊý×é´æÂú
//  596            if(cluster_number==SD_MAX_cluster)
??search_fat_14:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+950
        CMP      R0,R1
        BNE.N    ??search_fat_15
//  597             {
//  598               next_cluster[k]|=(((dword_sd)num)<<24L);
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, R7, LSL #+2]
        UXTB     R6,R6            ;; ZeroExt  R6,R6,#+24,#+24
        ORRS     R0,R0,R6, LSL #+24
        LDR.N    R1,??DataTable12_1
        STR      R0,[R1, R7, LSL #+2]
//  599             }
//  600            flag_over=1;
??search_fat_15:
        MOVS     R4,#+1
//  601            break;
//  602          } 
//  603       }
//  604      
//  605      if(flag_over) break; 
??search_fat_8:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BEQ.W    ??search_fat_1
//  606    }
//  607   if(cluster_number<SD_MAX_cluster) 
??search_fat_2:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        MOVW     R1,#+950
        CMP      R0,R1
        BCS.N    ??search_fat_16
//  608    {
//  609      if(flag_err_sd!=SDERR_ReadOverTime)
        LDR.W    R0,??DataTable13_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BEQ.N    ??search_fat_17
//  610        flag_err_sd=SDERR_NoCluster;
        LDR.W    R0,??DataTable13_7
        MOVS     R1,#+5
        STRB     R1,[R0, #+0]
//  611      if(cluster_number==0||flag_err_sd==SDERR_ReadOverTime)
??search_fat_17:
        LDR.W    R0,??DataTable13_6
        LDRH     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??search_fat_18
        LDR.W    R0,??DataTable13_7
        LDRB     R0,[R0, #+0]
        CMP      R0,#+3
        BNE.N    ??search_fat_16
//  612       { //Èç¹û´ØÊý²»¹»µ«²¢²»ÊÇÒ»¸ö´Ø¶¼Ã»ÕÒµ½µÄ»°Ôò¼ÌÐøÐ´¿¨
//  613         CloseSD(); //Ã»ÓÐÕÒµ½ÓÐÓÃ´Ø»ò¶ÁÈ¡³¬Ê±Ôò¹Ø±ÕSPI 
??search_fat_18:
        BL       CloseSD
//  614       }
//  615    }
//  616 }
??search_fat_16:
        POP      {R4-R10,PC}      ;; return
//  617 /*
//  618 º¯ÊýÃû³Æ£ºfat32_init
//  619 º¯Êý¹¦ÄÜ£ºfat32ÎÄ¼þÏµÍ³µÄ³õÊ¼»¯
//  620 ±à Ð´ Õß£ºSword
//  621 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  622 void fat32_init(void)
//  623 {
fat32_init:
        PUSH     {R7,LR}
//  624   search_addr_sd();
        BL       search_addr_sd
//  625   if(sd_yes)
        LDR.W    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??fat32_init_0
//  626    {
//  627      SetSD_High();
        BL       SetSD_High
//  628      search_fat(); 
        BL       search_fat
//  629   
//  630      if(sd_yes==1)
        LDR.W    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+1
        BNE.N    ??fat32_init_0
//  631       {
//  632         p_datasector=add_dir+((dword_sd)((next_cluster[0]&0x00FFFFFF)-2))*sector_cluster; 
        LDR.N    R0,??DataTable9_1
        LDR      R0,[R0, #+0]
        LDR.N    R1,??DataTable12_1
        LDR      R1,[R1, #+0]
        LSLS     R1,R1,#+8        ;; ZeroExtS R1,R1,#+8,#+8
        LSRS     R1,R1,#+8
        SUBS     R1,R1,#+2
        LDR.N    R2,??DataTable9_5
        LDRB     R2,[R2, #+0]
        MLA      R0,R2,R1,R0
        LDR.N    R1,??DataTable10
        STR      R0,[R1, #+0]
//  633       //×¢Òâ,Êý¾ÝÇøÊÇ´ÓµÚ¶þ´Ø¿ªÊ¼µÄ,ËùÒÔÒª¼õ2  
//  634         p_sector=0;
        LDR.N    R0,??DataTable12_5
        MOVS     R1,#+0
        STRH     R1,[R0, #+0]
//  635         ram_number=cnt_cluster=0;
        MOVS     R0,#+0
        LDR.N    R1,??DataTable12_4
        STRH     R0,[R1, #+0]
        LDR.N    R1,??DataTable12_3
        STRH     R0,[R1, #+0]
//  636         p_segcluster=p_cluster=0;
        MOVS     R0,#+0
        LDR.W    R1,??DataTable13_4
        STRB     R0,[R1, #+0]
        LDR.W    R1,??DataTable13_5
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        STRH     R0,[R1, #+0]
//  637         num_segcluster=(next_cluster[0]&0xFF000000)>>24;
        LDR.N    R0,??DataTable12_1
        LDR      R0,[R0, #+0]
        LSRS     R0,R0,#+24
        LDR.W    R1,??DataTable13
        STRB     R0,[R1, #+0]
//  638       }
//  639    }
//  640 }
??fat32_init_0:
        POP      {R0,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9:
        DC32     pBuf_Now

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_1:
        DC32     add_dir

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_2:
        DC32     0x4005200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_3:
        DC32     sd_initover

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_4:
        DC32     dir_sd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable9_5:
        DC32     sector_cluster
//  641 /*
//  642 º¯ÊýÃû³Æ£ºSD_System_Init
//  643 º¯Êý¹¦ÄÜ£ºSD¿¨¼´Õû¸öÎÄ¼þÏµÍ³µÄ³õÊ¼»¯
//  644           (Ö÷º¯ÊýÖÐÖ±½Óµ÷ÓÃ¸Ãº¯Êý¾Í¿ÉÍê³É¶ÔSD¿¨È«²¿µÄ³õÊ¼»¯¹¤×÷)
//  645 ±à Ð´ Õß£ºSword
//  646 */

        SECTION `.text`:CODE:NOROOT(2)
        THUMB
//  647 void SD_System_Init(void)
//  648 {
SD_System_Init:
        PUSH     {R4,LR}
//  649   byte_sd retry=10;
        MOVS     R4,#+10
//  650 
//  651   sd_yes=1;      //Ä¬ÈÏSD¿¨ÒÑ¾ÍÐ÷,Èç¹û³öÎÊÌâ,ºóÃæÖ´ÐÐCloseSD()Ê±»áÇåÁã¸Ã±äÁ¿
        LDR.W    R0,??DataTable13_11
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  652   Flag_SDRdy=1;  //½«SD¿¨µÄ×´Ì¬±ê¼ÇÎª¿ÉÓÃ
        LDR.W    R0,??DataTable13_12
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  653   flag_err_sd=SD_Normal;
        LDR.W    R0,??DataTable13_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  654   SD_driver_Init();
        BL       SD_driver_Init
//  655   SetSD_Low();
        BL       SetSD_Low
        B.N      ??SD_System_Init_0
//  656   while(sd_init()&&retry!=0) 
//  657    {
//  658      retry--;
??SD_System_Init_1:
        SUBS     R4,R4,#+1
//  659      C_WDOG();
        CPSID i          
        LDR.W    R0,??DataTable13_13  ;; 0x4005200c
        MOVW     R1,#+42498
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable13_13  ;; 0x4005200c
        MOVW     R1,#+46208
        STRH     R1,[R0, #+0]
        LDR.W    R0,??DataTable13_14
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_System_Init_0
        CPSIE i          
//  660    }
??SD_System_Init_0:
        BL       sd_init
        CMP      R0,#+0
        BEQ.N    ??SD_System_Init_2
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??SD_System_Init_1
//  661 
//  662   if(retry==0)         //Èç¹ûsd¿¨³õÊ¼»¯³¬Ê±²»³É¹¦£¬Ôò¹Ø±Õspi 
??SD_System_Init_2:
        UXTB     R4,R4            ;; ZeroExt  R4,R4,#+24,#+24
        CMP      R4,#+0
        BNE.N    ??SD_System_Init_3
//  663    {
//  664      CloseSD();
        BL       CloseSD
        B.N      ??SD_System_Init_4
//  665    }
//  666   else          
//  667    {
//  668      flag_err_sd=SD_Normal;
??SD_System_Init_3:
        LDR.N    R0,??DataTable13_7
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  669      fat32_init(); //ÎÄ¼þÏµÍ³µÄ³õÊ¼»¯
        BL       fat32_init
//  670      
//  671    #ifdef EN_SDbuf   //³õÊ¼»¯µÚ¶þ»º´æ
//  672    #ifdef EN_Cnt_SDbuf  
//  673      Cnt_SDbufS1=0;
//  674      Cnt_SDbufS2=0;
//  675      Cnt_SDbufS3=0;
//  676      Cnt_SDbufS4=0;
//  677      Cnt_SDbufS5=0;
//  678    #endif
//  679      Stat_SDbuf=0;
        LDR.W    R0,??DataTable13_15
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  680      pBuf_Now=DBUF; //Éè¶¨»º´æÖ¸ÕëµÄ³õÊ¼Öµ
        LDR.W    R0,??DataTable13_16
        LDR.N    R1,??DataTable12
        STR      R1,[R0, #+0]
//  681      pBuf_2=DBUF2;
        LDR.N    R0,??DataTable13_17
        LDR.N    R1,??DataTable13_18
        STR      R1,[R0, #+0]
//  682    #endif
//  683    }
//  684   
//  685   sd_initover = 1;
??SD_System_Init_4:
        LDR.N    R0,??DataTable13_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  686 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable10:
        DC32     p_datasector
//  687 /*
//  688 º¯ÊýÃû³Æ£ºSD_System_Init_Ext
//  689 º¯Êý¹¦ÄÜ£ºÀ©Õ¹°æµÄSD¿¨ÏµÍ³³õÊ¼»¯º¯Êý
//  690           (ÔÊÐíÔÚ³õÊ¼»¯Ê±Ô¤ÏÈÐ´Èë²¿·ÖÊý¾Ý)
//  691 Èë¿Ú²ÎÊý£ºpbuf:³õÊ¼Êý¾ÝÖ¸Õë
//  692          len:Êý¾Ý³¤¶È
//  693 ±à Ð´ Õß£ºSword
//  694 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  695 void SD_System_Init_Ext(byte_sd * pbuf , word_sd len)
//  696 {
SD_System_Init_Ext:
        PUSH     {R4-R6,LR}
        MOVS     R4,R0
        MOVS     R5,R1
//  697 	word_sd i;
//  698 	
//  699 	SD_System_Init();
        BL       SD_System_Init
//  700 	
//  701 	if(sd_yes != 0)
        LDR.N    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??SD_System_Init_Ext_0
//  702 	{
//  703 		sd_initover = 0;
        LDR.N    R0,??DataTable13_14
        MOVS     R1,#+0
        STRB     R1,[R0, #+0]
//  704 		
//  705 		for(i=0;i<len;i++)
        MOVS     R6,#+0
        B.N      ??SD_System_Init_Ext_1
//  706 		{
//  707 			writebyte_ram(*pbuf++);
??SD_System_Init_Ext_2:
        LDRB     R0,[R4, #+0]
        BL       writebyte_ram
        ADDS     R4,R4,#+1
//  708 		}
        ADDS     R6,R6,#+1
??SD_System_Init_Ext_1:
        UXTH     R6,R6            ;; ZeroExt  R6,R6,#+16,#+16
        UXTH     R5,R5            ;; ZeroExt  R5,R5,#+16,#+16
        CMP      R6,R5
        BCC.N    ??SD_System_Init_Ext_2
//  709 		
//  710 		sd_initover = 1;
        LDR.N    R0,??DataTable13_14
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  711 	}
//  712 }
??SD_System_Init_Ext_0:
        POP      {R4-R6,PC}       ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable11:
        DC32     file_name
//  713 /*
//  714 º¯ÊýÃû³Æ£ºtest_sd
//  715 º¯Êý¹¦ÄÜ£º²âÊÔSD¿¨
//  716 ±à Ð´ Õß£ºSword
//  717 */

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  718 void test_sd(void)
//  719 {
test_sd:
        PUSH     {R4,LR}
        SUB      SP,SP,#+56
//  720   byte_sd const str[]="If you see these words, your SD and hardware is OK!";
        ADD      R0,SP,#+0
        LDR.N    R1,??DataTable13_19
        MOVS     R2,#+52
        BL       __aeabi_memcpy4
//  721   word_sd i;
//  722   if(sd_yes)
        LDR.N    R0,??DataTable13_11
        LDRB     R0,[R0, #+0]
        CMP      R0,#+0
        BEQ.N    ??test_sd_0
//  723    { 
//  724      file_name[0]='T';
        LDR.N    R0,??DataTable13_20
        MOVS     R1,#+84
        STRB     R1,[R0, #+0]
//  725      file_name[1]='E';
        LDR.N    R0,??DataTable13_20
        MOVS     R1,#+69
        STRB     R1,[R0, #+1]
//  726      file_name[2]='S';
        LDR.N    R0,??DataTable13_20
        MOVS     R1,#+83
        STRB     R1,[R0, #+2]
//  727      file_name[3]='T';
        LDR.N    R0,??DataTable13_20
        MOVS     R1,#+84
        STRB     R1,[R0, #+3]
//  728      file_name[4]='-';
        LDR.N    R0,??DataTable13_20
        MOVS     R1,#+45
        STRB     R1,[R0, #+4]
//  729      
//  730      for(i=0;str[i]!='\0';i++)
        MOVS     R4,#+0
        B.N      ??test_sd_1
//  731        writebyte_ram(str[i]);
??test_sd_2:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+0
        LDRB     R0,[R4, R0]
        BL       writebyte_ram
        ADDS     R4,R4,#+1
??test_sd_1:
        UXTH     R4,R4            ;; ZeroExt  R4,R4,#+16,#+16
        ADD      R0,SP,#+0
        LDRB     R0,[R4, R0]
        CMP      R0,#+0
        BNE.N    ??test_sd_2
//  732             
//  733      write_stop();
        BL       write_stop
//  734    }
//  735 }
??test_sd_0:
        ADD      SP,SP,#+56
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12:
        DC32     DBUF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_1:
        DC32     next_cluster

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_2:
        DC32     file_property

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_3:
        DC32     ram_number

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_4:
        DC32     cnt_cluster

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_5:
        DC32     p_sector

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable12_6:
        DC32     file_size
//  736 

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  737 void write_SD(void)
//  738 {
write_SD:
        PUSH     {R4,LR}
//  739   int i;
//  740   writebyte_ram('U');
        MOVS     R0,#+85
        BL       writebyte_ram
//  741   writebyte_ram('Z');
        MOVS     R0,#+90
        BL       writebyte_ram
//  742   for(i=0;i<128;i++)
        MOVS     R4,#+0
        B.N      ??write_SD_0
//  743   {
//  744     writebyte_ram(' ');
??write_SD_1:
        MOVS     R0,#+32
        BL       writebyte_ram
//  745     writebyte_ram('0');
        MOVS     R0,#+48
        BL       writebyte_ram
//  746     writebyte_ram(MAIN_CCD.ccd_value[i]+48);
        LDR.N    R0,??DataTable13_21
        ADDS     R0,R4,R0
        LDRB     R0,[R0, #+376]
        ADDS     R0,R0,#+48
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  747   }
        ADDS     R4,R4,#+1
??write_SD_0:
        CMP      R4,#+128
        BLT.N    ??write_SD_1
//  748   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  749   //±äÁ¿1
//  750   writebyte_ram(Bend_L_Num/100+65);
        LDR.N    R0,??DataTable13_22
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  751   writebyte_ram(Bend_L_Num%100+65);
        LDR.N    R0,??DataTable13_22
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  752   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  753   //±äÁ¿2
//  754   writebyte_ram(Bend_L_Num/100+65);
        LDR.N    R0,??DataTable13_22
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  755   writebyte_ram(Bend_L_Num%100+65);
        LDR.N    R0,??DataTable13_22
        LDRH     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  756   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  757   //±äÁ¿3
//  758   writebyte_ram(Black_Tip_Flag/100+65);
        LDR.N    R0,??DataTable13_23
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  759   writebyte_ram(Black_Tip_Flag%100+65);
        LDR.N    R0,??DataTable13_23
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  760   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  761   //±äÁ¿4
//  762   writebyte_ram(ResureTip_Flag/100+65);
        LDR.N    R0,??DataTable13_24
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  763   writebyte_ram(ResureTip_Flag%100+65);
        LDR.N    R0,??DataTable13_24
        LDRB     R0,[R0, #+0]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  764   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  765   //±äÁ¿5
//  766   writebyte_ram(MAIN_CCD.Black_TO_White[1]/100+65);
        LDR.N    R0,??DataTable13_21
        LDRB     R0,[R0, #+505]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  767   writebyte_ram(MAIN_CCD.Black_TO_White[1]%100+65);
        LDR.N    R0,??DataTable13_21
        LDRB     R0,[R0, #+505]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  768   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  769   //±äÁ¿6
//  770   writebyte_ram(MAIN_CCD.White_TO_Black[0]/100+65);
        LDR.N    R0,??DataTable13_21
        LDRB     R0,[R0, #+508]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  771   writebyte_ram(MAIN_CCD.White_TO_Black[0]%100+65);
        LDR.N    R0,??DataTable13_21
        LDRB     R0,[R0, #+508]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  772   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  773   //±äÁ¿7
//  774   writebyte_ram(MAIN_CCD.Black_Position/100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  775   writebyte_ram(MAIN_CCD.Black_Position%100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  776   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  777   //±äÁ¿8
//  778   writebyte_ram(MAIN_CCD.Black_Position/100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  779   writebyte_ram(MAIN_CCD.Black_Position%100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  780   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  781   //±äÁ¿9
//  782   writebyte_ram(MAIN_CCD.Black_Position/100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  783   writebyte_ram(MAIN_CCD.Black_Position%100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  784   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  785   //±äÁ¿10
//  786   writebyte_ram(MAIN_CCD.Black_Position/100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  787   writebyte_ram(MAIN_CCD.Black_Position%100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  788   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  789   //±äÁ¿11
//  790   writebyte_ram(MAIN_CCD.Black_Position/100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  791   writebyte_ram(MAIN_CCD.Black_Position%100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  792   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  793   //±äÁ¿12
//  794   writebyte_ram(MAIN_CCD.Black_Position/100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  795   writebyte_ram(MAIN_CCD.Black_Position%100+65);
        LDR.N    R0,??DataTable13_21
        LDRSH    R0,[R0, #+524]
        MOVS     R1,#+100
        SDIV     R2,R0,R1
        MLS      R0,R1,R2,R0
        ADDS     R0,R0,#+65
        UXTB     R0,R0            ;; ZeroExt  R0,R0,#+24,#+24
        BL       writebyte_ram
//  796   writebyte_ram(' ');
        MOVS     R0,#+32
        BL       writebyte_ram
//  797 }
        POP      {R4,PC}          ;; return

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13:
        DC32     num_segcluster

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_1:
        DC32     add_f2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_2:
        DC32     DBUF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_3:
        DC32     add_f1

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_4:
        DC32     p_cluster

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_5:
        DC32     p_segcluster

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_6:
        DC32     cluster_number

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_7:
        DC32     flag_err_sd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_8:
        DC32     add_sta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_9:
        DC32     sector_sta

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_10:
        DC32     sector_fat

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_11:
        DC32     sd_yes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_12:
        DC32     Flag_SDRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_13:
        DC32     0x4005200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_14:
        DC32     sd_initover

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_15:
        DC32     Stat_SDbuf

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_16:
        DC32     pBuf_Now

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_17:
        DC32     pBuf_2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_18:
        DC32     DBUF2

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_19:
        DC32     `?<Constant "If you see these word...">`

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_20:
        DC32     file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_21:
        DC32     MAIN_CCD

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_22:
        DC32     Bend_L_Num

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_23:
        DC32     Black_Tip_Flag

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable13_24:
        DC32     ResureTip_Flag

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  798 
//  799 #endif
// 
// 1 242 bytes in section .bss
//    12 bytes in section .data
//   100 bytes in section .rodata
// 4 516 bytes in section .text
// 
// 4 516 bytes of CODE  memory
//   100 bytes of CONST memory
// 1 254 bytes of DATA  memory
//
//Errors: none
//Warnings: 1
