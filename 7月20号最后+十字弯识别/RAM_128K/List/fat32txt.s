///////////////////////////////////////////////////////////////////////////////
//                                                                            /
//                                                      30/Oct/2014  20:23:34 /
// IAR ANSI C/C++ Compiler V6.30.6.23336/W32 EVALUATION for ARM               /
// Copyright 1999-2012 IAR Systems AB.                                        /
//                                                                            /
//    Cpu mode     =  thumb                                                   /
//    Endian       =  little                                                  /
//    Source file  =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\SD_System /
//                    \fat32txt.c                                             /
//    Command line =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\SD_System /
//                    \fat32txt.c -D IAR -lCN E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ /
//                    ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\List\ -lB                       /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\ /
//                    List\ -o E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\ /
//                    RAM_128K\Obj\ --debug --endian=little --cpu=Cortex-M4   /
//                    -e --fpu=None --dlib_config "C:\Program Files\IAR       /
//                    Systems\Embedded Workbench 6.0                          /
//                    Evaluation\arm\INC\c\DLib_Config_Normal.h" -I           /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\C /
//                    PU\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Li /
//                    brary\Drivers\ADC\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐ /
//                    ò\1029µ÷ÊÔ°æ\Library\Drivers\FTM\ -I                    /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\Library\D /
//                    rivers\GPIO\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029 /
//                    µ÷ÊÔ°æ\Library\Drivers\PIT\ -I                          /
//                    E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\System_In /
//                    it\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\So /
//                    urce\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\ /
//                    OLED\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\ /
//                    SD_System\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ /
//                    ÊÔ°æ\Simple_AD\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1 /
//                    029µ÷ÊÔ°æ\Delay\ -I E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\ /
//                    1029µ÷ÊÔ°æ\Make_Desicion\ -Oh                           /
//    List file    =  E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\RAM_128K\ /
//                    List\fat32txt.s                                         /
//                                                                            /
//                                                                            /
///////////////////////////////////////////////////////////////////////////////

        NAME fat32txt

        #define SHT_PROGBITS 0x1

        EXTERN CloseSD
        EXTERN Flag_SDRdy
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
        PUBLIC write_dir
        PUBLIC write_fat
        PUBLIC write_stop
        PUBLIC writebyte_ram
        PUBLIC writeram_sd

// E:\´´ÐÂ»î¶¯\ÖÇÄÜ³µ\µÚÊ®½ì\±¾³µ³ÌÐò\1029µ÷ÊÔ°æ\SD_System\fat32txt.c
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
//   15                                   
//   16 #ifdef EN_SD                 
//   17 
//   18 static byte_sd const dir_sd[32]=                             /************By Sword************/
//   19 {
//   20 0x41,0x2c,0x7b,0x8c,0x4e,0xe3,0x4e,0x0a,0x4e,0x4d,0x4f,0x0f,0x00,0x31,0x3a,0x67,
//   21 0x2e,0x00,0x6c,0x00,0x6e,0x00,0x6b,0x00,0x00,0x00,0x00,0x00,0xff,0xff,0xff,0xff 
//   22 };
//   23 //¾í±êÊôÐÔ,µ±¼ì²âµ½¸ùÄ¿Â¼µÄµÚÒ»¸öµ¥ÔªÎª¿ÕÊ±Ð´Èë¸ÃÄÚÈÝ
//   24 static byte_sd const file_property[15]=
//   25 {0x20,0x18,0x00,0x00,0x00,0x64,0x3b,0x64,0x3b,0x00,0x00,0x00,0x00,0x64,0x3b};
//   26 //ÎÄ¼þÊôÐÔ
//   27 static byte_sd  file_name[11]=                               /************By Sword************/
//   28 {'C','A','R','-','-','0','0','0',0x54,0x58,0x54};
//   29 //ÎÄ¼þÃû³Æ(º¬À©Õ¹Ãû)
//   30 //×¢,Ó¢ÎÄ×ÖÄ¸±ØÐë´óÐ´£¬·ñÔòÎÄ¼þ´ò²»¿ª£¡£¡£¡
//   31 
//   32 static dword_sd add_sta,add_dir,add_f1,add_f2;               /************By Sword************/
//   33 //Æô¶¯ÉÈÇø¡¢¸ùÄ¿Â¼¡¢fat1¡¢fat2µÄÊ×µØÖ·£¨³õÊ¼Öµ£©
//   34 static dword_sd p_datasector;      //Êý¾ÝÉÈÇøÖ¸Õë            /************By Sword************/
//   35 static word_sd  p_sector;  //ÉÈÇøÖ¸Õë                        /************By Sword************/

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 4
//   36 static dword_sd file_size=0;
//   37 static byte_sd  sector_cluster; //Ã¿ÉÈÇø¶ÔÓ¦µÄ´ØÊý

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 4
//   38 static dword_sd sector_sta;     //Æô¶¯ÉÈÇøÉÈÇøÊý

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
        DS8 4
//   39 static dword_sd sector_fat;     //fat±íÉÈÇøÊý
//   40 static word_sd  cluster_number,ram_number;
//   41 static word_sd  cnt_cluster;
//   42 static word_sd  p_segcluster;     //´Ø×éµÄÖ¸Õë
//   43 static byte_sd  num_segcluster;   //µ±Ç°´Ø×éµÄ³¤¶È
//   44 static byte_sd  p_cluster;        //Ö¸Ïòµ±Ç°´Ø×éÖÐ´ØµÄÎ»ÖÃµÄÖ¸Õë

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   45 static byte_sd  DBUF[512];        //¶¨Òå512×Ö½Ú»º³åÇø
DBUF:
        DS8 512

        SECTION `.bss`:DATA:REORDER:NOROOT(2)
//   46 static dword_sd  next_cluster[SD_MAX_segment]; 
next_cluster:
        DS8 160

        SECTION `.data`:DATA:REORDER:NOROOT(2)
file_name:
        DATA
        DC8 67, 65, 82, 45, 45, 48, 48, 48, 84, 88, 84, 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
        DC8 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0
//   47 //±ê¼ÇÏÂÒ»¸ö´Ø×é:µÍ24Î»±íÊ¾¸Ã´Ø×éµÄÆðÊ¼µØÖ·,¸ß8Î»±íÊ¾´ØµÄ¸öÊý   
//   48 /************By Sword************/ 
//   49 
//   50 
//   51 #ifdef EN_SDbuf   //Ë«»º³åÄ£Ê½
//   52 
//   53 static byte_sd  DBUF2[512];   //SD¿¨µÚ¶þ»º³åÇø
//   54 static dword_sd Sector_SDbuf; //µÚ¶þ»º´æÖÐÊý¾Ý¶ÔÓ¦µÄÄ¿µÄÉÈÇø
//   55 static byte_sd  Stat_SDbuf;   //µÚ¶þ»º´æ×´Ì¬±êÖ¾(=0±íÊ¾Îª¿Õ)
//   56 
//   57 static byte_sd *pBuf_Now,*pBuf_2; //µ±Ç°»º´æÓëµÚ¶þ»º´æÖ¸Õë
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
        PUSH     {R4-R6,LR}
//   81   byte_sd r1=0,retry;
        MOVS     R4,#+0
//   82   byte_sd *pTmp;
//   83   
//   84   Wait_SDRdy(SD_SHORT_Wait);
        MOVW     R0,#+5000
        BL       Wait_SDRdy
//   85   if(Flag_SDRdy == 0)
        LDR.W    R5,??DataTable14
        LDR.W    R6,??DataTable14_1
        LDRB     R0,[R5, #+15]
        LDRB     R1,[R6, #+0]
        CBNZ.N   R1,??SD_WriteBlock_UserBuf_0
//   86   { //SD¿¨Ã¦
//   87     if(Stat_SDbuf == 0)
        CBNZ.N   R0,??SD_WriteBlock_UserBuf_1
//   88     { //»º´æÎª¿Õ
//   89     //½«Êý¾ÝÏÈ´æÈë»º´æ(ËùÎ½´æÈë¾ÍÊÇ½»»»Á½¸ö»º´æµÄÖ¸Õë)
//   90       pTmp=pBuf_Now;
        LDR      R0,[R5, #+52]
//   91       pBuf_Now=pBuf_2;
        LDR      R1,[R5, #+56]
//   92       pBuf_2=pTmp;
        STR      R0,[R5, #+56]
//   93       Sector_SDbuf=p_datasector;
        LDR      R0,[R5, #+44]
        STR      R1,[R5, #+52]
        STR      R0,[R5, #+48]
//   94       Stat_SDbuf=1; //ÖÃÎ»»º´æ±êÖ¾
        MOVS     R0,#+1
        STRB     R0,[R5, #+15]
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
        LDR.W    R0,??DataTable14_2  ;; 0x1e8480
        BL       Wait_SDRdy
//  103       retry=0;
//  104       do //½«»º´æÖÐ´æµÄÊý¾ÝÐ´ÈëSD¿¨
//  105       {  
//  106         r1=sd_writesingleblock(pBuf_2,Sector_SDbuf);
        LDR      R1,[R5, #+48]
        LDR      R0,[R5, #+56]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  107       } while(r1!=0 && (++retry)<3);
        BEQ.N    ??SD_WriteBlock_UserBuf_3
        LDR      R1,[R5, #+48]
        LDR      R0,[R5, #+56]
        BL       sd_writesingleblock
        LDR      R1,[R5, #+48]
        LDR      R0,[R5, #+56]
        BL       sd_writesingleblock
        MOV      R4,R0
        B.N      ??SD_WriteBlock_UserBuf_3
//  108     //½«Êý¾ÝÔÙ´æÈë»º´æ
//  109       pTmp=pBuf_Now;
//  110       pBuf_Now=pBuf_2;
//  111       pBuf_2=pTmp;
//  112       Sector_SDbuf=p_datasector;
//  113 #ifdef EN_Cnt_SDbuf   
//  114       Cnt_SDbufS5++;
//  115 #endif      
//  116     }
//  117   }
//  118   else
//  119   { //SD¿¨·ÇÃ¦
//  120     if(Stat_SDbuf == 0)
??SD_WriteBlock_UserBuf_0:
        CBZ.N    R0,??SD_WriteBlock_UserBuf_4
//  121     { //»º´æÎª¿Õ(×îÀíÏëµÄ×´¿ö)
//  122       retry=0;
//  123       do //½«Êý¾ÝÐ´ÈëSD¿¨
//  124       {  
//  125         r1=sd_writesingleblock(pBuf_Now,p_datasector);
//  126       } while(r1!=0 && (++retry)<3);
//  127 #ifdef EN_Cnt_SDbuf      
//  128       Cnt_SDbufS1++;
//  129 #endif
//  130     }
//  131     else
//  132     { //»º´æ·Ç¿Õ
//  133       retry=0;
//  134       do //½«»º´æÖÐ´æµÄÊý¾ÝÐ´ÈëSD¿¨
//  135       {  
//  136         r1=sd_writesingleblock(pBuf_2,Sector_SDbuf);
        LDR      R1,[R5, #+48]
        LDR      R0,[R5, #+56]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  137       } while(r1!=0 && (++retry)<3);
        BEQ.N    ??SD_WriteBlock_UserBuf_5
        LDR      R1,[R5, #+48]
        LDR      R0,[R5, #+56]
        BL       sd_writesingleblock
        LDR      R1,[R5, #+48]
        LDR      R0,[R5, #+56]
        BL       sd_writesingleblock
        MOV      R4,R0
//  138      //Ð´Íê»º´æÖÐÊý¾Ý½øÐÐ¼«¶ÌÊ±¼äµÄµÈ´ý,¸ù¾ÝµÈ´ýºóµÄ½á¹ûÅÐ¶¨ÊÇ·ñÐ´ÈëÐÂÊý¾Ý
//  139       Wait_SDRdy(SD_VST_Wait);
??SD_WriteBlock_UserBuf_5:
        MOV      R0,#+4000
        BL       Wait_SDRdy
//  140       if(Flag_SDRdy == 0)
        LDRB     R0,[R6, #+0]
        CBNZ.N   R0,??SD_WriteBlock_UserBuf_6
//  141       { //SD¿¨Ã¦
//  142       //½«Êý¾ÝÔÙ´æÈë»º´æ
//  143         pTmp=pBuf_Now;
??SD_WriteBlock_UserBuf_3:
        LDR      R0,[R5, #+52]
//  144         pBuf_Now=pBuf_2;
        LDR      R1,[R5, #+56]
//  145         pBuf_2=pTmp;
        STR      R0,[R5, #+56]
//  146         Sector_SDbuf=p_datasector;
        LDR      R0,[R5, #+44]
        STR      R1,[R5, #+52]
        STR      R0,[R5, #+48]
        B.N      ??SD_WriteBlock_UserBuf_2
//  147 #ifdef EN_Cnt_SDbuf        
//  148         Cnt_SDbufS3++;
//  149 #endif
//  150       }
//  151       else
//  152       { //SD¿¨·ÇÃ¦
//  153       //»º´æÖÕÓÚ½âÍÑÁË,½øÈëÕý³£Çé¿ö
//  154         Stat_SDbuf=0; //Çå³ý»º´æ±êÖ¾
??SD_WriteBlock_UserBuf_6:
        MOVS     R0,#+0
        STRB     R0,[R5, #+15]
//  155         retry=0;
//  156         do //½«Êý¾ÝÐ´ÈëSD¿¨
//  157         {  
//  158           r1=sd_writesingleblock(pBuf_Now,p_datasector);
??SD_WriteBlock_UserBuf_4:
        LDR      R1,[R5, #+44]
        LDR      R0,[R5, #+52]
        BL       sd_writesingleblock
        MOVS     R4,R0
//  159         } while(r1!=0 && (++retry)<3);
        BEQ.N    ??SD_WriteBlock_UserBuf_2
        LDR      R1,[R5, #+44]
        LDR      R0,[R5, #+52]
        BL       sd_writesingleblock
        LDR      R1,[R5, #+44]
        LDR      R0,[R5, #+52]
        BL       sd_writesingleblock
        MOV      R4,R0
//  160 #ifdef EN_Cnt_SDbuf        
//  161         Cnt_SDbufS2++;
//  162 #endif
//  163       }
//  164     }
//  165   }
//  166   
//  167   return r1;
??SD_WriteBlock_UserBuf_2:
        MOV      R0,R4
        POP      {R4-R6,PC}       ;; return
//  168 }
//  169 /***********************************************************
//  170 * function:SD_ClrBuf
//  171 * description:Çå¿Õ»º´æÖÐÊý¾Ý(½«»º´æÖÐÊý¾ÝÐ´ÈëSD¿¨)
//  172 ************************************************************/
//  173 static void SD_ClrBuf(void)
//  174 {
//  175   byte_sd r1=0,retry=0;
//  176   
//  177   if(Stat_SDbuf != 0)
//  178   {
//  179     Wait_SDRdy(SD_LONG_Wait);
//  180     do //½«»º´æÖÐ´æµÄÊý¾ÝÐ´ÈëSD¿¨
//  181     {  
//  182       r1=sd_writesingleblock(pBuf_2,Sector_SDbuf);
//  183     } while(r1!=0 && (++retry)<5);
//  184     Stat_SDbuf=0; //Çå³ý»º´æ±êÖ¾
//  185   }
//  186 }
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
        PUSH     {R3-R11,LR}
//  196   word_sd i=0,j,k,flag,retry=0;
        MOVS     R5,#+0
//  197   word_sd h_add,l_add,sum;
//  198   word_sd addr=0,addh=0,max=0;
        MOV      R9,R5
        MOV      R10,R9
        MOV      R11,R9
        LDR.W    R7,??DataTable14_3  ;; 0x4005200c
        LDR.W    R8,??DataTable14_4
        LDR.W    R4,??DataTable14
//  199   byte_sd r1;
//  200   
//  201   do     //¿´¸ùÄ¿Â¼µÄµÚÒ»¸öµ¥Ôª(¾í±ê)ÊÇ·ñÎª¿Õ
//  202    {
//  203      r1=sd_readsingleblock(DBUF,add_dir);
??write_dir_0:
        LDR      R1,[R4, #+32]
        MOV      R0,R8
        BL       sd_readsingleblock
//  204      C_WDOG();
        CPSID i          
        MOVW     R1,#+42498
        STRH     R1,[R7, #+0]
        MOVW     R1,#+46208
        STRH     R1,[R7, #+0]
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??write_dir_1
        CPSIE i          
//  205      retry++;
??write_dir_1:
        ADDS     R1,R5,#+1
//  206    } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??write_dir_2
        UXTH     R5,R1
        CMP      R5,#+100
        BCC.N    ??write_dir_0
//  207   retry=0;
??write_dir_2:
        MOVS     R6,#+0
//  208   
//  209   if(DBUF[0]==0x00)   //Èç¹û¸ùÄ¿Â¼µÚÒ»¸öµ¥ÔªÎª¿ÕÔòÐ´Èë¾í±ê
        LDRB     R0,[R8, #+0]
        CBNZ.N   R0,??write_dir_3
//  210    {
//  211      for(i=0;i<32;i++) DBUF[i]=dir_sd[i];
        MOVS     R2,#+32
        ADR.W    R1,dir_sd
        MOV      R0,R8
        BL       __aeabi_memcpy4
        B.N      ??write_dir_4
//  212      while(sd_writesingleblock(DBUF,add_dir)&&retry<1000) //Ð´¾í±ê
//  213       {                            
//  214         C_WDOG(); //Çå¿ªÃÅ¹· 
??write_dir_5:
        CPSID i          
        MOVW     R0,#+42498
        STRH     R0,[R7, #+0]
        MOVW     R0,#+46208
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??write_dir_6
        CPSIE i          
//  215         retry++;
??write_dir_6:
        ADDS     R6,R6,#+1
//  216       } 
??write_dir_4:
        LDR      R1,[R4, #+32]
        MOV      R0,R8
        BL       sd_writesingleblock
        CBZ.N    R0,??write_dir_3
        MOV      R0,#+1000
        UXTH     R6,R6
        CMP      R6,R0
        BCC.N    ??write_dir_5
//  217    }
//  218   
//  219   for(i=0;i<sector_cluster;i++)
??write_dir_3:
        LDRB     R0,[R4, #+12]
        MOVS     R5,#+0
        CMP      R0,#+0
        BEQ.N    ??write_dir_7
??write_dir_8:
        LDR      R0,[R4, #+32]
        UXTAH    R1,R0,R5
        MOV      R0,R8
//  220    { 
//  221      do     //ÏÈ¶Á¸ùÄ¿Â¼ÔÙ¸ÄÐ´,´Ó¶ø±£Ö¤²»»á¸ü¸ÄÔ­À´µÄÎÄ¼þ
//  222       {
//  223         r1=sd_readsingleblock(DBUF,add_dir+i);
        BL       sd_readsingleblock
//  224         C_WDOG();
        CPSID i          
        MOVW     R1,#+42498
        STRH     R1,[R7, #+0]
        MOVW     R1,#+46208
        STRH     R1,[R7, #+0]
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??write_dir_9
        CPSIE i          
//  225         retry++;
??write_dir_9:
        ADDS     R1,R6,#+1
//  226       } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??write_dir_10
        UXTH     R6,R1
        CMP      R6,#+100
        BCC.N    ??write_dir_8
//  227      retry=0;
??write_dir_10:
        MOVS     R6,#+0
//  228     
//  229      for(k=0;k<512;k+=32)
        MOVS     R0,#+0
        MOV      R1,R8
//  230       {
//  231        
//  232         if(addr==0&&addh==0&&DBUF[k]==0x00||DBUF[k]==0xE5) 
??write_dir_11:
        LDRB     R3,[R1, #+0]
        ORRS     R2,R10,R9
        ITE      EQ 
        CMPEQ    R3,#+0
        CMPNE    R3,#+229
        BNE.N    ??write_dir_12
//  233          { addh=i;addr=k; }  //Ñ°ÕÒÒ»¸ö¿Õ°×µÄ32×Ö½ÚÇø¼ä
        MOV      R10,R5
        MOV      R9,R0
//  234        
//  235         for(j=0,flag=1;j<5;j++)  //¾ö²ßÎÄ¼þÐòºÅ
//  236           if(DBUF[k+j]!=file_name[j]) flag=0;
??write_dir_12:
        LDRB     R12,[R4, #+0]
        MOVS     R2,#+1
        CMP      R3,R12
        IT       NE 
        MOVNE    R2,#+0
        LDRB     R3,[R1, #+1]
        LDRB     R12,[R4, #+1]
        CMP      R3,R12
        IT       NE 
        MOVNE    R2,#+0
        LDRB     R3,[R1, #+2]
        LDRB     R12,[R4, #+2]
        CMP      R3,R12
        IT       NE 
        MOVNE    R2,#+0
        LDRB     R3,[R1, #+3]
        LDRB     R12,[R4, #+3]
        CMP      R3,R12
        IT       NE 
        MOVNE    R2,#+0
        LDRB     R3,[R1, #+4]
        LDRB     R12,[R4, #+4]
        CMP      R3,R12
        BNE.N    ??write_dir_13
//  237         if(flag)
        CBZ.N    R2,??write_dir_13
//  238          {
//  239            if(DBUF[k+5]>'9'||DBUF[k+5]<'0') continue;
        LDRB     R2,[R1, #+5]
        SUB      R3,R2,#+48
        CMP      R3,#+10
        ITTT     CC 
        LDRBCC   R3,[R1, #+6]
        SUBCC    R12,R3,#+48
        CMPCC    R12,#+10
//  240            if(DBUF[k+6]>'9'||DBUF[k+6]<'0') continue;
        ITTT     CC 
        LDRBCC   R12,[R1, #+7]
        SUBCC    LR,R12,#+48
        CMPCC    LR,#+10
//  241            if(DBUF[k+7]>'9'||DBUF[k+7]<'0') continue;
        BCS.N    ??write_dir_13
//  242            sum=(DBUF[k+7]-'0')+(DBUF[k+6]-'0')*10+(DBUF[k+5]-'0')*100;
        MOV      LR,#+100
        SMULBB   R2,LR,R2
        ADD      R3,R3,R3, LSL #+2
        UXTAB    R2,R2,R12
        ADD      R2,R2,R3, LSL #+1
        MOVW     R3,#+5328
        SUBS     R2,R2,R3
//  243            if(sum>max) max=sum;
        UXTH     R2,R2
        CMP      R11,R2
        IT       LT 
        MOVLT    R11,R2
//  244          }
//  245       }
??write_dir_13:
        ADDS     R0,R0,#+32
        ADDS     R1,R1,#+32
        MOV      R2,#+512
        CMP      R0,R2
        BLT.N    ??write_dir_11
//  246    }
        LDRB     R0,[R4, #+12]
        ADDS     R1,R5,#+1
        UXTH     R5,R1
        CMP      R5,R0
        BCC.N    ??write_dir_8
//  247   
//  248   if(addh==0&&addr==0)
??write_dir_7:
        ORRS     R0,R9,R10
        ITT      EQ 
        POPEQ    {R0,R4-R11,LR}
        BEQ.W    CloseSD
//  249    {     //Ã»ÓÐÔÚ¸ùÄ¿Â¼ÕÒµ½¿ÕÏÐÎ»ÖÃ
//  250      CloseSD();
//  251      return;
//  252    }
//  253   
//  254   do     //ÏÈ¶Á¸ùÄ¿Â¼ÔÙ¸ÄÐ´,´Ó¶ø±£Ö¤²»»á¸ü¸ÄÔ­À´µÄÎÄ¼þ
//  255    {
//  256      r1=sd_readsingleblock(DBUF,add_dir+addh);
??write_dir_14:
        LDR      R0,[R4, #+32]
        ADD      R1,R10,R0
        MOV      R0,R8
        BL       sd_readsingleblock
//  257      C_WDOG();
        CPSID i          
        MOVW     R1,#+42498
        STRH     R1,[R7, #+0]
        MOVW     R1,#+46208
        STRH     R1,[R7, #+0]
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??write_dir_15
        CPSIE i          
//  258      retry++;
??write_dir_15:
        ADDS     R1,R6,#+1
//  259    } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??write_dir_16
        UXTH     R6,R1
        CMP      R6,#+100
        BCC.N    ??write_dir_14
//  260   retry=0; 
//  261    
//  262   file_name[7]=(max+1)%10+'0';   //Éú³ÉÎÄ¼þÃû
??write_dir_16:
        ADD      R0,R11,#+1
        MOVS     R1,#+10
        SDIV     R2,R0,R1
        ADD      R5,R2,R2, LSL #+2
        SUB      R3,R0,R5, LSL #+1
        ADDS     R3,R3,#+48
        STRB     R3,[R4, #+7]
//  263   file_name[6]=(max+1)/10%10+'0'; 
        SDIV     R1,R2,R1
        ADD      R3,R1,R1, LSL #+2
        SUB      R1,R2,R3, LSL #+1
        ADDS     R1,R1,#+48
        STRB     R1,[R4, #+6]
//  264   file_name[5]=(max+1)/100+'0';
        MOVS     R1,#+100
        SDIV     R0,R0,R1
        ADDS     R0,R0,#+48
        STRB     R0,[R4, #+5]
//  265 
//  266   h_add=(next_cluster[0]&0x00FF0000)>>16;
//  267   l_add=next_cluster[0]&0x0000FFFF;   
        LDR.W    R0,??DataTable14_6
//  268   
//  269   for(i=0,j=0;i<11;i++,j++)
//  270    {
//  271      DBUF[addr+i]=file_name[j];    //ÎÄ¼þÃû
        LDRB     R1,[R4, #+0]
        LDRH     R0,[R0, #+0]
        MOVS     R5,#+1
        STRB     R1,[R9, R8]
        ADD      R1,R9,R8
        ADDS     R2,R1,#+1
        ADDS     R3,R4,#+1
??write_dir_17:
        LDRB     R6,[R3], #+1
//  272    }
        ADDS     R5,R5,#+5
        CMP      R5,#+11
        STRB     R6,[R2], #+1
        LDRB     R6,[R3], #+1
        STRB     R6,[R2], #+1
        LDRB     R6,[R3], #+1
        STRB     R6,[R2], #+1
        LDRB     R6,[R3], #+1
        STRB     R6,[R2], #+1
        LDRB     R6,[R3], #+1
        STRB     R6,[R2], #+1
        BCC.N    ??write_dir_17
//  273   for(j=0;i<26;i++,j++)
        CMP      R5,#+26
        BCS.N    ??write_dir_18
        ADR.W    R3,file_property
//  274    {
//  275      DBUF[addr+i]=file_property[j];         //ÎÄ¼þÊôÐÔ
??write_dir_19:
        LDRB     R6,[R3], #+1
        STRB     R6,[R2], #+1
//  276    }
        ADDS     R6,R5,#+1
        UXTH     R5,R6
        CMP      R5,#+26
        BCC.N    ??write_dir_19
//  277   DBUF[addr+26]=(byte_sd)(l_add&0x00FF);      //Ð´ÈëÎÄ¼þÆðÊ¼´ØµÄµÍ16Î»
??write_dir_18:
        STRB     R0,[R1, #+26]
//  278   DBUF[addr+27]=(byte_sd)((l_add>>8)&0x00FF);  
        LSRS     R0,R0,#+8
        STRB     R0,[R1, #+27]
//  279     
//  280   file_size=ram_number+(((dword_sd)(cnt_cluster*sector_cluster+p_sector))<<9L);
        LDRH     R2,[R4, #+22]
        LDRB     R3,[R4, #+12]
        LDRH     R0,[R4, #+20]
        MULS     R2,R3,R2
        LDRH     R3,[R4, #+16]
        UXTAH    R2,R2,R3
        LSLS     R2,R2,#+9
        UXTAH    R2,R2,R0
//  281   if(ram_number!=0) file_size-=512; 
        CBZ.N    R0,??write_dir_20
        SUB      R2,R2,#+512
//  282   DBUF[addr+28]=(byte_sd)(file_size&0x000000ff);        //ÎÄ¼þ´óÐ¡
??write_dir_20:
        STRB     R2,[R1, #+28]
//  283   DBUF[addr+29]=(byte_sd)((file_size&0x0000ff00)>>8);
        LSRS     R0,R2,#+8
        STRB     R0,[R1, #+29]
//  284   DBUF[addr+30]=(byte_sd)((file_size&0x00ff0000)>>16);
        LSRS     R0,R2,#+16
        STRB     R0,[R1, #+30]
//  285   DBUF[addr+31]=(byte_sd)((file_size&0xff000000)>>24);
        LSRS     R0,R2,#+24
        STRB     R0,[R1, #+31]
        MOV      R9,#+1000
        B.N      ??write_dir_21
//  286 
//  287   while(sd_writesingleblock(DBUF,add_dir+addh)&&retry<1000) //Ð´¸ùÄ¿Â¼
//  288    {
//  289      C_WDOG(); //Çå¿ªÃÅ¹· 
??write_dir_22:
        CPSID i          
        MOVW     R0,#+42498
        STRH     R0,[R7, #+0]
        MOVW     R0,#+46208
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??write_dir_23
        CPSIE i          
//  290      retry++;
??write_dir_23:
        SUB      R9,R9,#+1
//  291    }
??write_dir_21:
        LDR      R0,[R4, #+32]
        ADD      R1,R10,R0
        MOV      R0,R8
        BL       sd_writesingleblock
        CMP      R0,#+0
        IT       NE 
        CMPNE    R9,#+0
        BNE.N    ??write_dir_22
        POP      {R0,R4-R11,PC}   ;; return
//  292 }
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
        PUSH     {R4-R11,LR}
//  300   dword_sd sector=0,cluster;        
//  301   word_sd  i=0,p,retry=0,num,k,j;
//  302   byte_sd  r1;
//  303                                        
//  304   num=cnt_cluster;
        LDR.W    R6,??DataTable14
        SUB      SP,SP,#+12
        LDRH     R0,[R6, #+22]
        MOVS     R4,#+0
        MOVS     R5,#+0
        STR      R0,[SP, #+0]
//  305   if(p_sector!=0) num++;
        LDRH     R0,[R6, #+16]
        CBZ.N    R0,??write_fat_0
        LDR      R0,[SP, #+0]
        ADDS     R0,R0,#+1
        UXTH     R0,R0
        STR      R0,[SP, #+0]
//  306   
//  307   k=j=0;
??write_fat_0:
        LDR.W    R0,??DataTable14_6
        MOV      R9,R4
        LDR      R0,[R0, #+0]
        LSRS     R1,R0,#+24
//  308   num_segcluster=(next_cluster[0]&0xFF000000)>>24;
//  309   cluster=next_cluster[0]&0x00FFFFFF;
        LSL      R11,R0,#+8
//  310   
//  311   for(i=0;i<num;i++)
        LDR      R0,[SP, #+0]
        STRH     R4,[SP, #+4]
        STRB     R1,[R6, #+13]
        LSR      R11,R11,#+8
        MOV      R8,R4
        CMP      R0,#+1
        BLT.W    ??write_fat_1
        LDR      R0,[SP, #+0]
        LDR.W    R7,??DataTable14_3  ;; 0x4005200c
        SUBS     R0,R0,#+1
        STR      R0,[SP, #+8]
        LDR.W    R10,??DataTable14_4
??write_fat_2:
        LSR      R0,R11,#+7
        CMP      R0,R4
        BNE.N    ??write_fat_3
        CMP      R8,#+0
        BNE.N    ??write_fat_4
        B.N      ??write_fat_5
//  312    {
//  313      if((cluster>>7)!=sector||i==0)
//  314       { 
//  315         if(i!=0) 
??write_fat_3:
        CMP      R8,#+0
        BNE.N    ??write_fat_6
        B.N      ??write_fat_5
//  316          {  //Ð´fat±í
//  317            while(sd_writesingleblock(DBUF,add_f1+sector)&&(retry<1000))
//  318             {
//  319                C_WDOG(); //Çå¿ªÃÅ¹· 
??write_fat_7:
        CPSID i          
        MOVW     R0,#+42498
        STRH     R0,[R7, #+0]
        MOVW     R0,#+46208
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??write_fat_8
        CPSIE i          
//  320                retry++;
??write_fat_8:
        ADDS     R5,R5,#+1
//  321             }
??write_fat_6:
        LDR      R0,[R6, #+36]
        ADDS     R1,R4,R0
        MOV      R0,R10
        BL       sd_writesingleblock
        CBZ.N    R0,??write_fat_9
        MOV      R0,#+1000
        UXTH     R5,R5
        CMP      R5,R0
        BCC.N    ??write_fat_7
//  322            retry=0;
??write_fat_9:
        MOV      R5,#+1000
        B.N      ??write_fat_10
//  323            while(sd_writesingleblock(DBUF,add_f2+sector)&&(retry<1000)) 
//  324             {
//  325               C_WDOG(); //Çå¿ªÃÅ¹· 
??write_fat_11:
        CPSID i          
        MOVW     R0,#+42498
        STRH     R0,[R7, #+0]
        MOVW     R0,#+46208
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??write_fat_12
        CPSIE i          
//  326               retry++;
??write_fat_12:
        SUBS     R5,R5,#+1
//  327             }
??write_fat_10:
        LDR      R0,[R6, #+40]
        ADDS     R1,R4,R0
        MOV      R0,R10
        BL       sd_writesingleblock
        CMP      R0,#+0
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??write_fat_11
//  328            retry=0;
        MOVS     R5,#+0
//  329          }
//  330       
//  331         sector=(cluster>>7);
??write_fat_5:
        LSR      R4,R11,#+7
//  332         
//  333         do     //ÏÈ¶ÁÔÙ°ÑÓÃµ½µÄÐÂ´Ø¸ÄÐ´,´Ó¶ø±£Ö¤²»»á¸ü¸ÄÔ­À´µÄÎÄ¼þ
//  334          {
//  335            r1=sd_readsingleblock(DBUF,add_f1+sector);
??write_fat_13:
        LDR      R0,[R6, #+36]
        ADDS     R1,R4,R0
        MOV      R0,R10
        BL       sd_readsingleblock
//  336            C_WDOG();
        CPSID i          
        MOVW     R1,#+42498
        STRH     R1,[R7, #+0]
        MOVW     R1,#+46208
        STRH     R1,[R7, #+0]
        LDR.W    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??write_fat_14
        CPSIE i          
//  337            retry++;
??write_fat_14:
        ADDS     R5,R5,#+1
//  338          } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??write_fat_15
        UXTH     R5,R5
        CMP      R5,#+100
        BCC.N    ??write_fat_13
//  339         retry=0;
??write_fat_15:
        MOVS     R5,#+0
//  340       }
//  341      
//  342      p=((cluster&0x007F)<<2);      //ÕÒµ½µ±Ç°´Ø¶ÔÓ¦µÄFAT±íµÄÎ»ÖÃ
//  343      
//  344      j++;        //ÕÒµ½ÏÂÒ»¸öÓÐÓÃ´Ø
//  345      if(j==num_segcluster)
??write_fat_4:
        LDRB     R1,[R6, #+13]
        AND      R0,R11,#0x7F
        ADD      R2,R9,#+1
        LSLS     R0,R0,#+2
        UXTH     R9,R2
        CMP      R9,R1
        BNE.N    ??write_fat_16
//  346       {
//  347         j=0;
//  348         num_segcluster=(next_cluster[++k]&0xFF000000)>>24;
        LDRH     R1,[SP, #+4]
        LDR.W    R2,??DataTable14_6
        MOV      R9,R5
        ADDS     R1,R1,#+1
        STRH     R1,[SP, #+4]
        LDRH     R1,[SP, #+4]
        LDR      R1,[R2, R1, LSL #+2]
        LSRS     R2,R1,#+24
//  349         cluster=next_cluster[k]&0x00FFFFFF; 
        LSL      R11,R1,#+8
        STRB     R2,[R6, #+13]
        LSR      R11,R11,#+8
        B.N      ??write_fat_17
//  350       }
//  351      else
//  352       {
//  353         cluster++;
??write_fat_16:
        ADD      R11,R11,#+1
//  354       }
//  355      
//  356      DBUF[p]=(byte_sd)(cluster&0x00FF); //Ð´ÈëÎÄ¼þµÄÏÂÒ»¸ö´Ø
??write_fat_17:
        STRB     R11,[R0, R10]
//  357      DBUF[p+1]=(byte_sd)((cluster>>8)&0x00FF);
        ADD      R1,R0,R10
        LSR      R2,R11,#+8
        STRB     R2,[R1, #+1]
//  358      DBUF[p+2]=(byte_sd)((cluster>>16)&0x00FF);
        LSR      R2,R11,#+16
        STRB     R2,[R1, #+2]
//  359      
//  360      if(i==(num-1))
        LDR      R2,[SP, #+8]
        CMP      R8,R2
        BNE.N    ??write_fat_18
//  361       {
//  362         DBUF[p]=0xff;
        MOVS     R2,#+255
        STRB     R2,[R0, R10]
//  363         DBUF[p+1]=0xff;
        STRB     R2,[R1, #+1]
//  364         DBUF[p+2]=0xff;
        STRB     R2,[R1, #+2]
//  365         DBUF[p+3]=0x0f;
        MOVS     R0,#+15
        STRB     R0,[R1, #+3]
        B.N      ??write_fat_19
//  366         while(sd_writesingleblock(DBUF,add_f1+sector)&&(retry<1000))
//  367          {
//  368             C_WDOG(); //Çå¿ªÃÅ¹· 
??write_fat_20:
        CPSID i          
        MOVW     R0,#+42498
        STRH     R0,[R7, #+0]
        MOVW     R0,#+46208
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??write_fat_21
        CPSIE i          
//  369             retry++;
??write_fat_21:
        ADDS     R5,R5,#+1
//  370          }
??write_fat_19:
        LDR      R0,[R6, #+36]
        ADDS     R1,R4,R0
        MOV      R0,R10
        BL       sd_writesingleblock
        CBZ.N    R0,??write_fat_22
        MOV      R0,#+1000
        UXTH     R5,R5
        CMP      R5,R0
        BCC.N    ??write_fat_20
//  371         retry=0;
??write_fat_22:
        MOV      R5,#+1000
        B.N      ??write_fat_23
//  372         while(sd_writesingleblock(DBUF,add_f2+sector)&&(retry<1000)) 
//  373          {
//  374            C_WDOG(); //Çå¿ªÃÅ¹· 
??write_fat_24:
        CPSID i          
        MOVW     R0,#+42498
        STRH     R0,[R7, #+0]
        MOVW     R0,#+46208
        STRH     R0,[R7, #+0]
        LDR.W    R0,??DataTable14_5
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??write_fat_25
        CPSIE i          
//  375            retry++;
??write_fat_25:
        SUBS     R5,R5,#+1
//  376          }
??write_fat_23:
        LDR      R0,[R6, #+40]
        ADDS     R1,R4,R0
        MOV      R0,R10
        BL       sd_writesingleblock
        CMP      R0,#+0
        IT       NE 
        CMPNE    R5,#+0
        BNE.N    ??write_fat_24
//  377         retry=0;
        MOVS     R5,#+0
//  378       }
//  379    }
??write_fat_18:
        LDR      R0,[SP, #+0]
        ADD      R8,R8,#+1
        CMP      R8,R0
        BLT.W    ??write_fat_2
//  380 }
??write_fat_1:
        ADD      SP,SP,#+12
        POP      {R4-R11,PC}      ;; return
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
        PUSH     {R4-R8,LR}
//  389   word_sd retry=0;
        MOV      R4,#+300
        LDR.W    R5,??DataTable14_5
        MOVW     R6,#+46208
        LDR.W    R7,??DataTable14_3  ;; 0x4005200c
        MOVW     R8,#+42498
        B.N      ??writeram_sd_0
//  390 #ifdef EN_SDbuf
//  391   while(SD_WriteBlock_UserBuf()&&(retry<300)) 
//  392    {
//  393      C_WDOG(); //Çå¿ªÃÅ¹· 
??writeram_sd_1:
        CPSID i          
        STRH     R8,[R7, #+0]
        STRH     R6,[R7, #+0]
        LDRB     R0,[R5, #+0]
        CBZ.N    R0,??writeram_sd_2
        CPSIE i          
//  394      retry++;
??writeram_sd_2:
        SUBS     R4,R4,#+1
//  395    }
??writeram_sd_0:
        BL       SD_WriteBlock_UserBuf
        CMP      R0,#+0
        IT       NE 
        CMPNE    R4,#+0
        BNE.N    ??writeram_sd_1
//  396 #else                  
//  397   while(sd_writesingleblock(DBUF,p_datasector)&&(retry<300)) 
//  398    {
//  399      C_WDOG(); //Çå¿ªÃÅ¹· 
//  400      retry++;
//  401    }
//  402 #endif   
//  403   if((++p_sector)==sector_cluster)  //Ð´ÍêÒ»´ØµÄ´¦Àí
        LDR.W    R0,??DataTable14
        LDRH     R1,[R0, #+16]
        ADDS     R2,R1,#+1
        LDRB     R1,[R0, #+12]
        STRH     R2,[R0, #+16]
        UXTH     R2,R2
        CMP      R2,R1
        BNE.N    ??writeram_sd_3
//  404    {
//  405      p_sector=0;
        MOVS     R2,#+0
//  406      p_cluster++;
//  407      cnt_cluster++;
        LDRH     R3,[R0, #+22]
        STRH     R2,[R0, #+16]
        LDRB     R2,[R0, #+14]
        ADDS     R3,R3,#+1
        STRH     R3,[R0, #+22]
        ADDS     R2,R2,#+1
//  408      if(p_cluster==num_segcluster)
        LDRB     R3,[R0, #+13]
        STRB     R2,[R0, #+14]
        UXTB     R2,R2
        CMP      R2,R3
        BNE.N    ??writeram_sd_3
//  409       {       //Èç¹ûÒ»¸ö´Ø×éÐ´Íê,½«Ð´ÈëÖ¸ÕëÖ¸ÏòÏÂÒ»´Ø×éµÄÆðÊ¼µØÖ·
//  410         p_datasector=((dword_sd)((next_cluster[++p_segcluster]&0x00FFFFFF)-2))*sector_cluster+add_dir; 
        LDRH     R2,[R0, #+24]
        LDR.W    R3,??DataTable14_6
        LDR      R4,[R0, #+32]
        ADDS     R2,R2,#+1
        STRH     R2,[R0, #+24]
        UXTH     R2,R2
        LDR      R2,[R3, R2, LSL #+2]
        LSLS     R3,R2,#+8
        LSRS     R3,R3,#+8
        SUBS     R3,R3,#+2
        MLA      R1,R1,R3,R4
        STR      R1,[R0, #+44]
//  411         num_segcluster=(next_cluster[p_segcluster]&0xFF000000)>>24;
        LSRS     R1,R2,#+24
        STRB     R1,[R0, #+13]
//  412         p_cluster=0;
        MOVS     R1,#+0
        STRB     R1,[R0, #+14]
        B.N      ??writeram_sd_4
//  413       }
//  414      else
//  415       {
//  416         p_datasector++;
//  417       }
//  418    }
//  419   else
//  420    {
//  421      p_datasector++;
??writeram_sd_3:
        LDR      R1,[R0, #+44]
        ADDS     R1,R1,#+1
        STR      R1,[R0, #+44]
//  422    }
//  423 }
??writeram_sd_4:
        POP      {R4-R8,PC}       ;; return
//  424 /*********************************************************/
//  425 //function:write_ram
//  426 //description:Ð´×Ö½ÚÊý¾Ýµ½ramº¯Êý£¨Ö÷º¯ÊýÓëfat32ÎÄ¼þÏµÍ³º¯ÊýµÄ½Ó¿Ú£©
//  427 //ÐÞ¸Ä£º Sword
//  428 /***********************************************************/

        SECTION `.text`:CODE:NOROOT(1)
        THUMB
//  429 void writebyte_ram(byte_sd wdata)
//  430 {
//  431   
//  432   if(cnt_cluster<cluster_number)
writebyte_ram:
        LDR.W    R1,??DataTable14
        LDRH     R2,[R1, #+22]
        LDRH     R3,[R1, #+18]
        CMP      R2,R3
        BCS.N    ??writebyte_ram_0
//  433    {
//  434 #ifdef EN_SDbuf
//  435      pBuf_Now[ram_number]=wdata;
        LDRH     R2,[R1, #+20]
        LDR      R3,[R1, #+52]
        STRB     R0,[R2, R3]
//  436 #else
//  437      DBUF[ram_number]=wdata;
//  438 #endif     
//  439      ram_number++;
        ADDS     R0,R2,#+1
        STRH     R0,[R1, #+20]
//  440      if(ram_number==512) 
        MOV      R2,#+512
        UXTH     R0,R0
        CMP      R0,R2
        BNE.N    ??writebyte_ram_0
//  441       {
//  442         ram_number=0;
        MOVS     R0,#+0
        STRH     R0,[R1, #+20]
//  443         writeram_sd();
        B.N      writeram_sd
//  444       }
//  445    }
//  446 }
??writebyte_ram_0:
        BX       LR               ;; return
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
        PUSH     {R3-R5,LR}
//  454    if(cnt_cluster==0&&p_sector==0&&ram_number==0) 
        LDR.W    R4,??DataTable14
        LDRH     R1,[R4, #+22]
        LDRH     R2,[R4, #+16]
        LDRH     R0,[R4, #+20]
        ORRS     R1,R2,R1
        ORRS     R1,R0,R1
        BEQ.N    ??write_stop_0
//  455    {
//  456      return; //Èç¹ûÃ»ÓÐÐ´¹ýÊý¾Ý,Ôò²»Ð´fat±íºÍ¸ùÄ¿Â¼
//  457    }
//  458    
//  459    if(ram_number!=0) writeram_sd(); 
        CBZ.N    R0,??write_stop_1
        BL       writeram_sd
//  460  //°Ñ×îºó²»¹»Ò»¸öÍêÕûÉÈÇøµÄÊý¾ÝÐ´Èë
//  461  
//  462 #ifdef EN_SDbuf
//  463    SD_ClrBuf();
??write_stop_1:
        LDR.W    R5,??DataTable14_2  ;; 0x1e8480
        LDRB     R0,[R4, #+15]
        CBZ.N    R0,??write_stop_2
        MOV      R0,R5
        BL       Wait_SDRdy
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+56]
        BL       sd_writesingleblock
        CBZ.N    R0,??write_stop_3
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+56]
        BL       sd_writesingleblock
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+56]
        BL       sd_writesingleblock
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+56]
        BL       sd_writesingleblock
        LDR      R1,[R4, #+48]
        LDR      R0,[R4, #+56]
        BL       sd_writesingleblock
??write_stop_3:
        MOVS     R0,#+0
        STRB     R0,[R4, #+15]
//  464 #endif
//  465    
//  466    write_dir();
??write_stop_2:
        BL       write_dir
//  467    write_fat(); 
        BL       write_fat
//  468 
//  469    Wait_SDRdy(SD_LONG_Wait);   //µÈ´ý×îºóÒ»¸öÉÈÇøÊý¾ÝÐ´ÈëSD¿¨
        MOV      R0,R5
        BL       Wait_SDRdy
//  470 
//  471    CloseSD();//¹Ø±ÕSD¿¨  
        POP      {R0,R4,R5,LR}
        B.W      CloseSD
??write_stop_0:
        POP      {R0,R4,R5,PC}    ;; return
//  472 }
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
        PUSH     {R3-R11,LR}
//  481   word_sd  retry;
//  482   byte_sd  r1,flag_yes=1;
        MOVS     R5,#+1
//  483   
//  484   retry=0;
        MOVS     R7,#+0
        LDR.W    R8,??DataTable14_5
        MOVW     R9,#+46208
        LDR.W    R10,??DataTable14_3  ;; 0x4005200c
        MOVW     R11,#+42498
        LDR.W    R4,??DataTable14_4
//  485   do
//  486    {  //¶ÁÈ¡µÚ0ÎïÀíÉÈÇøÄÚÈÝ
//  487      r1=sd_readsingleblock(DBUF,0);
??search_addr_sd_0:
        MOVS     R1,#+0
        MOV      R0,R4
        BL       sd_readsingleblock
//  488      C_WDOG();
        CPSID i          
        STRH     R11,[R10, #+0]
        STRH     R9,[R10, #+0]
        LDRB     R1,[R8, #+0]
        CBZ.N    R1,??search_addr_sd_1
        CPSIE i          
//  489      retry++;
??search_addr_sd_1:
        ADDS     R7,R7,#+1
//  490    } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??search_addr_sd_2
        UXTH     R7,R7
        CMP      R7,#+100
        BCC.N    ??search_addr_sd_0
//  491  
//  492   if(retry>=100) 
??search_addr_sd_2:
        UXTH     R7,R7
        CMP      R7,#+100
        BCC.N    ??search_addr_sd_3
//  493    {
//  494      flag_err_sd=SDERR_ReadOverTime;
        LDR.N    R0,??DataTable14_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
//  495      flag_yes=0; //³¬Ê±³ö´í
        MOVS     R5,#+0
//  496    }
//  497      
//  498   if(DBUF[0]!=0xeb||DBUF[1]!=0x58||DBUF[2]!=0x90)   
??search_addr_sd_3:
        LDRB     R0,[R4, #+0]
        CMP      R0,#+235
        ITTTT    EQ 
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+88
        LDRBEQ   R0,[R4, #+2]
        CMPEQ    R0,#+144
        BEQ.N    ??search_addr_sd_4
//  499  //Í¨¹ýµÚ0ÎïÀíÉÈÇøµÄÇ°3×Ö½ÚÊÇ·ñÊÇÌø×ªÖ¸ÁîÀ´ÅÐ¶¨ÊÇ²»ÊÇÆô¶¯ÉÈÇø    
//  500    {
//  501      add_sta=DBUF[454]+((dword_sd)DBUF[455]<<8)+((dword_sd)DBUF[456]<<16)+((dword_sd)DBUF[457]<<24);
        LDRB     R0,[R4, #+454]
        LDRB     R1,[R4, #+455]
        LDR.N    R6,??DataTable14
//  502   //Èç¹ûÎïÀíµÄµÚ0ÉÈÇø²»ÊÇÆô¶¯ÉÈÇø,ÔòÓÉµÚ454-457byte_sdÀ´¼ÆËãÆô¶¯ÉÈÇøµÄÆ«ÒÆÁ¿   
//  503      retry=0;   
        MOVS     R7,#+0
        ADDS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+456]
        ADD      R0,R0,R1, LSL #+16
        LDRB     R1,[R4, #+457]
        ADD      R0,R0,R1, LSL #+24
        STR      R0,[R6, #+28]
//  504      do
//  505       {  //¶ÁÈ¡Æô¶¯ÉÈÇøÄÚÈÝ
//  506         r1=sd_readsingleblock(DBUF,add_sta);
??search_addr_sd_5:
        LDR      R1,[R6, #+28]
        MOV      R0,R4
        BL       sd_readsingleblock
//  507         C_WDOG();
        CPSID i          
        STRH     R11,[R10, #+0]
        STRH     R9,[R10, #+0]
        LDRB     R1,[R8, #+0]
        CBZ.N    R1,??search_addr_sd_6
        CPSIE i          
//  508         retry++;
??search_addr_sd_6:
        ADDS     R7,R7,#+1
//  509       } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??search_addr_sd_7
        UXTH     R7,R7
        CMP      R7,#+100
        BCC.N    ??search_addr_sd_5
//  510      
//  511      if(retry>=100) 
??search_addr_sd_7:
        UXTH     R7,R7
        CMP      R7,#+100
        ITT      CS 
        LDRCS.N  R0,??DataTable14_7
        MOVCS    R1,#+3
//  512       {
//  513         flag_err_sd=SDERR_ReadOverTime;
        BCS.N    ??search_addr_sd_8
//  514         flag_yes=0; //³¬Ê±³ö´í
//  515       }
//  516      else if(DBUF[0]!=0xeb||DBUF[1]!=0x58||DBUF[2]!=0x90)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+235
        ITTTT    EQ 
        LDRBEQ   R0,[R4, #+1]
        CMPEQ    R0,#+88
        LDRBEQ   R0,[R4, #+2]
        CMPEQ    R0,#+144
        BEQ.N    ??search_addr_sd_9
//  517       {
//  518         flag_err_sd=SDERR_StartSector;
        LDR.N    R0,??DataTable14_7
        MOVS     R1,#+4
??search_addr_sd_8:
        STRB     R1,[R0, #+0]
//  519         flag_yes=0; //Æô¶¯ÉÈÇø³ö´í
        MOVS     R5,#+0
        B.N      ??search_addr_sd_9
//  520       }
//  521    }
//  522   else
//  523    {
//  524      add_sta=0;
??search_addr_sd_4:
        LDR.N    R0,??DataTable14
        MOVS     R1,#+0
        STR      R1,[R0, #+28]
//  525    }
//  526   
//  527   sector_cluster=DBUF[13];    //¶ÁÈ¡Ã¿´Ø¶ÔÓ¦µÄÉÈÇøÊý
??search_addr_sd_9:
        LDRB     R0,[R4, #+13]
        LDR.N    R6,??DataTable14
//  528   sector_sta=DBUF[14]+((dword_sd)DBUF[15]<<8);   //¼ÆËãÆô¶¯ÉÈÇøÊý
//  529   sector_fat=DBUF[36]+((dword_sd)DBUF[37]<<8)+((dword_sd)DBUF[38]<<16)+((dword_sd)DBUF[39]<<24);
        LDRB     R1,[R4, #+37]
        STRB     R0,[R6, #+12]
        LDRB     R0,[R4, #+36]
//  530  //¼ÆËãfat±íËùÕ¼µÄÉÈÇøÊý 
//  531     
//  532  //¼ÆËã¸ùÄ¿Â¼,Êý¾ÝÉÈÇø,fat1ºÍfat2µÄÊ×µØÖ· 
//  533   add_f1=add_sta+sector_sta;
        LDRB     R2,[R4, #+14]
        ADDS     R0,R0,R1, LSL #+8
        LDRB     R1,[R4, #+38]
        ADD      R0,R0,R1, LSL #+16
        LDRB     R1,[R4, #+39]
        ADD      R0,R0,R1, LSL #+24
        LDR      R1,[R6, #+28]
        ADDS     R1,R1,R2
        LDRB     R2,[R4, #+15]
        ADD      R1,R1,R2, LSL #+8
        STR      R1,[R6, #+36]
//  534   add_f2=add_f1+sector_fat;
        ADDS     R1,R0,R1
//  535   add_dir=add_f2+sector_fat;
        ADDS     R0,R0,R1
        STR      R1,[R6, #+40]
        STR      R0,[R6, #+32]
//  536   
//  537   if(flag_yes==0) CloseSD();
        CMP      R5,#+0
        ITT      EQ 
        POPEQ    {R0,R4-R11,LR}
        BEQ.W    CloseSD
//  538 }
        POP      {R0,R4-R11,PC}   ;; return
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
        PUSH     {R3-R11,LR}
//  546   byte_sd retry,r1,num,flag,flag_over=0;
//  547   dword_sd i,j,k;   
//  548   
//  549   for(i=k=num=flag=0,j=12;i<10000;i++,j=0)
        MOVS     R4,#+0
        MOVS     R5,#+0
        MOV      R10,R4
        MOV      R11,R4
        MOV      R8,#+12
        LDR.W    R9,??DataTable14_6
        LDR.N    R6,??DataTable14
//  550    {    //×î¶àÑ°ÕÒ10000¸öÉÈÇø
//  551 //10000¸öÉÈÇø¶ÔÓ¦Ô¼1280000¸ö´Ø,°´Ò»´Ø4KËã,ÔòÎª5GµÄ¿Õ¼ä
//  552      retry=0;
??search_fat_0:
        MOVS     R7,#+0
//  553      do
//  554       {
//  555         r1=sd_readsingleblock(DBUF,add_f1+i);
??search_fat_1:
        LDR      R0,[R6, #+36]
        ADD      R1,R11,R0
        LDR.N    R0,??DataTable14_4
        BL       sd_readsingleblock
//  556         C_WDOG();
        CPSID i          
        LDR.N    R1,??DataTable14_3  ;; 0x4005200c
        MOVW     R2,#+42498
        STRH     R2,[R1, #+0]
        MOVW     R2,#+46208
        STRH     R2,[R1, #+0]
        LDR.N    R1,??DataTable14_5
        LDRB     R1,[R1, #+0]
        CBZ.N    R1,??search_fat_2
        CPSIE i          
//  557         retry++;
??search_fat_2:
        ADDS     R7,R7,#+1
//  558       } while(r1!=0x00&&retry<100);
        CBZ.N    R0,??search_fat_3
        UXTB     R7,R7
        CMP      R7,#+100
        BCC.N    ??search_fat_1
//  559      
//  560      if(retry>=100) 
??search_fat_3:
        UXTB     R0,R7
        CMP      R0,#+100
        BCS.N    ??search_fat_4
        LDR.N    R0,??DataTable14_4
        LSL      R1,R11,#+7
        ADD      R0,R8,R0
        MOVW     R3,#+950
//  561       {
//  562         flag_err_sd=SDERR_ReadOverTime;
//  563         break; //³¬Ê±³ö´í
//  564       }
//  565      for(;j<512;j+=4)
//  566       {
//  567         if(DBUF[j]==0x00&&DBUF[j+1]==0x00&&DBUF[j+2]==0x00&&DBUF[j+3]==0x00) 
??search_fat_5:
        LDRB     R2,[R0, #+0]
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R2,[R0, #+1]
        CMPEQ    R2,#+0
        BNE.N    ??search_fat_6
        LDRB     R2,[R0, #+2]
        CMP      R2,#+0
        ITT      EQ 
        LDRBEQ   R2,[R0, #+3]
        CMPEQ    R2,#+0
        BNE.N    ??search_fat_6
//  568          {       //±ê¼Ç¿ÉÓÃ´Ø
//  569            if(flag==0)
        CBNZ.N   R4,??search_fat_7
//  570             {         //Ò»¶Î¿ÉÓÃ´ØµÄµÚÒ»¸ö
//  571               next_cluster[k]=((i<<7)+(j>>2));
        ADD      R2,R1,R8, LSR #+2
        STR      R2,[R9, R10, LSL #+2]
//  572               num=flag=1;
        MOVS     R4,#+1
        MOVS     R5,#+1
        B.N      ??search_fat_8
//  573             }
??search_fat_4:
        LDR.N    R0,??DataTable14_7
        MOVS     R1,#+3
        STRB     R1,[R0, #+0]
        B.N      ??search_fat_9
//  574            else
//  575             {     //¼ÇÂ¼¸Ã¶Î´ØµÄ¸öÊý
//  576               num++;
??search_fat_7:
        ADDS     R5,R5,#+1
        UXTB     R5,R5
//  577               if(num==250)
        CMP      R5,#+250
        BNE.N    ??search_fat_8
//  578                {       //·ÀÖ¹Ò»¶Î´ØÌ«³¤±äÁ¿Òç³ö
//  579                  next_cluster[k]|=(((dword_sd)num)<<24L);
        LDR      R2,[R9, R10, LSL #+2]
//  580                  k++;flag=0;
        MOVS     R4,#+0
        ORR      R2,R2,R5, LSL #+24
        STR      R2,[R9, R10, LSL #+2]
        ADD      R10,R10,#+1
//  581                }
//  582             }
//  583            cluster_number++; 
??search_fat_8:
        LDRH     R2,[R6, #+18]
        ADDS     R2,R2,#+1
        STRH     R2,[R6, #+18]
        B.N      ??search_fat_10
//  584          }
//  585         else
//  586          {
//  587            if(flag==1)
??search_fat_6:
        CMP      R4,#+1
        BNE.N    ??search_fat_11
//  588             {       //½«Ö¸ÕëÖ¸ÏòÏÂÒ»×é´Ø
//  589               next_cluster[k]|=(((dword_sd)num)<<24L);
        LDR      R2,[R9, R10, LSL #+2]
        ORR      R2,R2,R5, LSL #+24
        STR      R2,[R9, R10, LSL #+2]
//  590               k++;
        ADD      R10,R10,#+1
//  591             }
//  592            flag=0;
??search_fat_11:
        MOVS     R4,#+0
//  593          }
//  594         if(cluster_number==SD_MAX_cluster||k==SD_MAX_segment) 
??search_fat_10:
        LDRH     R2,[R6, #+18]
        CMP      R2,R3
        BEQ.N    ??search_fat_12
        CMP      R10,#+40
        BEQ.N    ??search_fat_9
        ADD      R8,R8,#+4
        ADDS     R0,R0,#+4
        MOV      R2,#+512
        CMP      R8,R2
        BCC.N    ??search_fat_5
        ADD      R11,R11,#+1
        MOVW     R0,#+10000
        MOV      R8,#+0
        CMP      R11,R0
        BCC.N    ??search_fat_0
//  595          {  //ÒÑÕÒµ½×ã¹»¶àµÄ¿ÉÓÃ´Ø»òÊý×é´æÂú
//  596            if(cluster_number==SD_MAX_cluster)
//  597             {
//  598               next_cluster[k]|=(((dword_sd)num)<<24L);
//  599             }
//  600            flag_over=1;
//  601            break;
//  602          } 
//  603       }
//  604      
//  605      if(flag_over) break; 
//  606    }
//  607   if(cluster_number<SD_MAX_cluster) 
??search_fat_9:
        LDRH     R0,[R6, #+18]
        MOVW     R1,#+950
        CMP      R0,R1
        BCS.N    ??search_fat_13
//  608    {
//  609      if(flag_err_sd!=SDERR_ReadOverTime)
        LDR.N    R1,??DataTable14_7
        LDRB     R2,[R1, #+0]
        CMP      R2,#+3
        ITT      NE 
        MOVNE    R2,#+5
        STRBNE   R2,[R1, #+0]
//  610        flag_err_sd=SDERR_NoCluster;
//  611      if(cluster_number==0||flag_err_sd==SDERR_ReadOverTime)
        CMP      R0,#+0
        ITTEE    NE 
        LDRBNE   R0,[R1, #+0]
        CMPNE    R0,#+3
        POPEQ    {R0,R4-R11,LR}
        BEQ.W    CloseSD
//  612       { //Èç¹û´ØÊý²»¹»µ«²¢²»ÊÇÒ»¸ö´Ø¶¼Ã»ÕÒµ½µÄ»°Ôò¼ÌÐøÐ´¿¨
//  613         CloseSD(); //Ã»ÓÐÕÒµ½ÓÐÓÃ´Ø»ò¶ÁÈ¡³¬Ê±Ôò¹Ø±ÕSPI 
//  614       }
//  615    }
//  616 }
??search_fat_13:
        POP      {R0,R4-R11,PC}   ;; return
??search_fat_12:
        LDR      R0,[R9, R10, LSL #+2]
        ORR      R0,R0,R5, LSL #+24
        STR      R0,[R9, R10, LSL #+2]
        POP      {R0,R4-R11,PC}
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
        PUSH     {R4,LR}
//  624   search_addr_sd();
        BL       search_addr_sd
//  625   if(sd_yes)
        LDR.N    R4,??DataTable14_8
        LDRB     R0,[R4, #+0]
        CBZ.N    R0,??fat32_init_0
//  626    {
//  627      SetSD_High();
        BL       SetSD_High
//  628      search_fat(); 
        BL       search_fat
//  629   
//  630      if(sd_yes==1)
        LDRB     R0,[R4, #+0]
        CMP      R0,#+1
        BNE.N    ??fat32_init_0
//  631       {
//  632         p_datasector=add_dir+((dword_sd)((next_cluster[0]&0x00FFFFFF)-2))*sector_cluster; 
        LDR.N    R0,??DataTable14_6
        LDR.N    R1,??DataTable14
        LDR      R0,[R0, #+0]
        LDRB     R4,[R1, #+12]
        LSLS     R3,R0,#+8
        LSRS     R3,R3,#+8
        LDR      R2,[R1, #+32]
        SUBS     R3,R3,#+2
        MLA      R2,R4,R3,R2
//  633       //×¢Òâ,Êý¾ÝÇøÊÇ´ÓµÚ¶þ´Ø¿ªÊ¼µÄ,ËùÒÔÒª¼õ2  
//  634         p_sector=0;
//  635         ram_number=cnt_cluster=0;
//  636         p_segcluster=p_cluster=0;
//  637         num_segcluster=(next_cluster[0]&0xFF000000)>>24;
        LSRS     R0,R0,#+24
        STR      R2,[R1, #+44]
        MOVS     R2,#+0
        STRH     R2,[R1, #+16]
        STR      R2,[R1, #+20]
        STRB     R2,[R1, #+14]
        STRH     R2,[R1, #+24]
        STRB     R0,[R1, #+13]
//  638       }
//  639    }
//  640 }
??fat32_init_0:
        POP      {R4,PC}          ;; return
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
        PUSH     {R3-R9,LR}
//  649   byte_sd retry=10;
//  650 
//  651   sd_yes=1;      //Ä¬ÈÏSD¿¨ÒÑ¾ÍÐ÷,Èç¹û³öÎÊÌâ,ºóÃæÖ´ÐÐCloseSD()Ê±»áÇåÁã¸Ã±äÁ¿
        LDR.N    R0,??DataTable14_8
        MOVS     R1,#+1
        STRB     R1,[R0, #+0]
//  652   Flag_SDRdy=1;  //½«SD¿¨µÄ×´Ì¬±ê¼ÇÎª¿ÉÓÃ
        LDR.N    R0,??DataTable14_1
//  653   flag_err_sd=SD_Normal;
        LDR.N    R5,??DataTable14_7
        STRB     R1,[R0, #+0]
        MOVS     R0,#+0
        MOVS     R4,#+10
        STRB     R0,[R5, #+0]
//  654   SD_driver_Init();
        BL       SD_driver_Init
//  655   SetSD_Low();
        BL       SetSD_Low
        LDR.N    R6,??DataTable14_5
        MOVW     R7,#+46208
        LDR.W    R8,??DataTable14_3  ;; 0x4005200c
        MOVW     R9,#+42498
        B.N      ??SD_System_Init_0
//  656   while(sd_init()&&retry!=0) 
??SD_System_Init_1:
        CBZ.N    R4,??SD_System_Init_2
//  657    {
//  658      retry--;
        SUBS     R4,R4,#+1
//  659      C_WDOG();
        CPSID i          
        STRH     R9,[R8, #+0]
        STRH     R7,[R8, #+0]
        LDRB     R0,[R6, #+0]
        CBZ.N    R0,??SD_System_Init_0
        CPSIE i          
//  660    }
??SD_System_Init_0:
        BL       sd_init
        CMP      R0,#+0
        UXTB     R4,R4
        BNE.N    ??SD_System_Init_1
//  661 
//  662   if(retry==0)         //Èç¹ûsd¿¨³õÊ¼»¯³¬Ê±²»³É¹¦£¬Ôò¹Ø±Õspi 
        CBNZ.N   R4,??SD_System_Init_3
//  663    {
//  664      CloseSD();
??SD_System_Init_2:
        BL       CloseSD
        B.N      ??SD_System_Init_4
//  665    }
//  666   else          
//  667    {
//  668      flag_err_sd=SD_Normal;
??SD_System_Init_3:
        STRB     R0,[R5, #+0]
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
        LDR.N    R0,??DataTable14
        MOVS     R1,#+0
        STRB     R1,[R0, #+15]
//  680      pBuf_Now=DBUF; //Éè¶¨»º´æÖ¸ÕëµÄ³õÊ¼Öµ
        LDR.N    R1,??DataTable14_4
        STR      R1,[R0, #+52]
//  681      pBuf_2=DBUF2;
        ADDW     R1,R0,#+60
        STR      R1,[R0, #+56]
//  682    #endif
//  683    }
//  684   
//  685   sd_initover = 1;
??SD_System_Init_4:
        MOVS     R1,#+1
        STRB     R1,[R6, #+0]
//  686 }
        POP      {R0,R4-R9,PC}    ;; return
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
        MOV      R4,R0
        MOV      R5,R1
//  697 	word_sd i;
//  698 	
//  699 	SD_System_Init();
        BL       SD_System_Init
//  700 	
//  701 	if(sd_yes != 0)
        LDR.N    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??SD_System_Init_Ext_0
//  702 	{
//  703 		sd_initover = 0;
        LDR.N    R6,??DataTable14_5
        MOVS     R0,#+0
        STRB     R0,[R6, #+0]
//  704 		
//  705 		for(i=0;i<len;i++)
        CBZ.N    R5,??SD_System_Init_Ext_1
//  706 		{
//  707 			writebyte_ram(*pbuf++);
??SD_System_Init_Ext_2:
        LDRB     R0,[R4], #+1
        BL       writebyte_ram
//  708 		}
        SUBS     R5,R5,#+1
        BNE.N    ??SD_System_Init_Ext_2
//  709 		
//  710 		sd_initover = 1;
??SD_System_Init_Ext_1:
        MOVS     R0,#+1
        STRB     R0,[R6, #+0]
//  711 	}
//  712 }
??SD_System_Init_Ext_0:
        POP      {R4-R6,PC}       ;; return
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
//  720   byte_sd const str[]="If you see these words, you SD and hardware is OK!";
        ADD      R0,SP,#+0
        ADR.W    R1,`?<Constant "If you see these word...">`
        MOVS     R2,#+51
        BL       __aeabi_memcpy4
//  721   word_sd i;
//  722   if(sd_yes)
        LDR.N    R0,??DataTable14_8
        LDRB     R0,[R0, #+0]
        CBZ.N    R0,??test_sd_0
//  723    { 
//  724      file_name[0]='T';
        LDR.N    R0,??DataTable14
        MOVS     R1,#+84
        STRB     R1,[R0, #+0]
//  725      file_name[1]='E';
        MOVS     R1,#+69
        STRB     R1,[R0, #+1]
//  726      file_name[2]='S';
        MOVS     R1,#+83
        STRB     R1,[R0, #+2]
//  727      file_name[3]='T';
        MOVS     R1,#+84
        STRB     R1,[R0, #+3]
//  728      file_name[4]='-';
        MOVS     R1,#+45
        STRB     R1,[R0, #+4]
//  729      
//  730      for(i=0;str[i]!='\0';i++)
        ADD      R4,SP,#+0
        B.N      ??test_sd_1
//  731        writebyte_ram(str[i]);
??test_sd_2:
        LDRB     R0,[R4], #+1
        BL       writebyte_ram
??test_sd_1:
        LDRB     R0,[R4, #+0]
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
??DataTable14:
        DC32     file_name

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_1:
        DC32     Flag_SDRdy

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_2:
        DC32     0x1e8480

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_3:
        DC32     0x4005200c

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_4:
        DC32     DBUF

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_5:
        DC32     sd_initover

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_6:
        DC32     next_cluster

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_7:
        DC32     flag_err_sd

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
??DataTable14_8:
        DC32     sd_yes

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
`?<Constant "If you see these word...">`:
        DC8 49H, 66H, 20H, 79H, 6FH, 75H, 20H, 73H
        DC8 65H, 65H, 20H, 74H, 68H, 65H, 73H, 65H
        DC8 20H, 77H, 6FH, 72H, 64H, 73H, 2CH, 20H
        DC8 79H, 6FH, 75H, 20H, 53H, 44H, 20H, 61H
        DC8 6EH, 64H, 20H, 68H, 61H, 72H, 64H, 77H
        DC8 61H, 72H, 65H, 20H, 69H, 73H, 20H, 4FH
        DC8 4BH, 21H, 0
        DC8 0

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
dir_sd:
        DC8 65, 44, 123, 140, 78, 227, 78, 10, 78, 77, 79, 15, 0, 49, 58, 103
        DC8 46, 0, 108, 0, 110, 0, 107, 0, 0, 0, 0, 0, 255, 255, 255, 255

        SECTION `.text`:CODE:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
file_property:
        DC8 32, 24, 0, 0, 0, 100, 59, 100, 59, 0, 0, 0, 0, 100, 59, 0

        SECTION `.iar_vfe_header`:DATA:REORDER:NOALLOC:NOROOT(2)
        SECTION_TYPE SHT_PROGBITS, 0
        DATA
        DC32 0

        SECTION __DLIB_PERTHREAD:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        SECTION __DLIB_PERTHREAD_init:DATA:REORDER:NOROOT(0)
        SECTION_TYPE SHT_PROGBITS, 0

        END
//  736 
//  737 #endif
// 
//   684 bytes in section .bss
//   572 bytes in section .data
// 2 618 bytes in section .text
// 
// 2 618 bytes of CODE memory
// 1 256 bytes of DATA memory
//
//Errors: none
//Warnings: 1
