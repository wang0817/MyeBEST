/*******************************************************************************
* 文件名称：StartupCode.c
* 描    述：定义Kinetis的基本底层操作函数(中断的设置与CPU模式的设置)。

* 作    者：孙文健（原作者）
*           万冰冰（修改）
* 特别鸣谢：纪成师兄(博客http://blog.chinaaet.com/jihceng0622)
* 时    间：2012年5月17日
*******************************************************************************/

#include "KinetisConfig.h"

#pragma section = ".data"                        // 数据区域
#pragma section = ".data_init"                   // 初始化数据区域
#pragma section = ".bss"                         // 非初始化数据区域
#pragma section = "CodeRelocate"                 // 重定位代码区
#pragma section = "CodeRelocateRam"              // 重定位RAM区

/* 外部函数声明 */
extern void main(void);                          // 声明 main 函数
#if EN_InitHook_Kinetis != 0
  extern void HOOK_BeforeClk_Kinetis(void);
  extern void HOOK_AfterClk_Kinetis(void);
#endif
/* 变量定义 */
#if EN_ResetType_Kinetis != 0
  KEEP_Data_Kinetis int16u_t ResetType_Kinetis;  // 复位类型
#endif


#if EN_CoreClkOut_Kinetis != 0
/******************************************************************************* 
* 函数名称：OnCoreClk_Out
* 描    述：用PTA6脚输出频率为CoreClock频率1/2的时钟信号
*******************************************************************************/
static void OnCoreClk_Out(void)
{
    /* Set the trace clock to the core clock frequency */
    SIM_SOPT2 |= SIM_SOPT2_TRACECLKSEL_MASK;
    /* Enable the TRACE_CLKOUT pin function on PTA6 (alt7 function) */
    PORTA_PCR6 = (PORT_PCR_MUX(7));
}
#endif 

#if EN_FlexClkOut_Kinetis != 0
/******************************************************************************* 
* 函数名称：OnFlexClk_Out
* 描    述：用PTC3脚输出FlexClock
********************************************************************************/
static void OnFlexClk_Out(void)
{
    /* Enable the clock to the FlexBus module */
    SIM_SCGC7 |= SIM_SCGC7_FLEXBUS_MASK;
    /* Enable the FB_CLKOUT function on PTC3 (alt5 function) */
    PORTC_PCR3 = (PORT_PCR_MUX(5));
}
#endif

#if EN_ResetType_Kinetis != 0
/*******************************************************************************
* 函数名称：ReadResetType_Kinetis
* 描    述：读取寄存器ReadResetType_Kinetis以判定系统的复位类型
********************************************************************************/
static void ReadResetType_Kinetis(void)
{
    ResetType_Kinetis = MC_SRSH;
    ResetType_Kinetis <<= 8;
    ResetType_Kinetis |= MC_SRSL;
}
#endif

/******************************************************************************** 
* 函数名称：DisWatchDog_Kinetis
* 描    述：禁用开门狗
*******************************************************************************/
static void DisWatchDog_Kinetis(void)
{
    UNLOCK_WatchDog();                              // 解锁开门狗 
    WDOG_STCTRLH &= ~WDOG_STCTRLH_WDOGEN_MASK;      // 禁用开门狗
}

/******************************************************************************** 
* 函数名称：SetPLL_Kinetis
* 描    述：系统的锁相环设定，其完成的主要工作为：设定CoreClock、BusClock、FlexClock、FlashClock
            (设置的具体频率在KinetisConfig.h中配置)
*******************************************************************************/
static void SetPLL_Kinetis(void)
{
    int32u_t temp_reg;
    int8u_t  i;
    
    // First move to FBE mode
    // Enable external oscillator, RANGE=2, HGO=1, EREFS=1, LP=0, IRCS=0
    MCG_C2 = MCG_C2_RANGE(1) | MCG_C2_HGO_MASK | MCG_C2_EREFS_MASK;

    // after initialization of oscillator release latched state of oscillator and GPIO
    SIM_SCGC4 |= SIM_SCGC4_LLWU_MASK;
    LLWU_CS |= LLWU_CS_ACKISO_MASK;
  
    // Select external oscilator and Reference Divider and clear IREFS to start ext osc
    // CLKS=2, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
    MCG_C1 = MCG_C1_CLKS(2) | MCG_C1_FRDIV(3);

    /* if we aren't using an osc input we don't need to wait for the osc to init */
    // wait for Reference clock Status bit to clear
    while (MCG_S & MCG_S_IREFST_MASK){};
    // Wait for clock status bits to show clock source is ext ref clk
    while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x2){}; 

    /* 设定PLL时钟 */
#if CORE_CLK_Kinetis  <= 110
    MCG_C5 = MCG_C5_PRDIV(REF_CLK_Kinetis/2 - 1);     // PLLCLK == 2MHz
#else
  #if   REF_CLK_Kinetis % 3 == 0
    MCG_C5 = MCG_C5_PRDIV(REF_CLK_Kinetis/3 - 1);     // PLLCLK == 3MHz 
  #elif REF_CLK_Kinetis % 4 == 0
    MCG_C5 = MCG_C5_PRDIV(REF_CLK_Kinetis/4 - 1);     // PLLCLK == 4MHz 
  #elif REF_CLK_Kinetis % 5 == 0
    MCG_C5 = MCG_C5_PRDIV(REF_CLK_Kinetis*2/5 - 1);   // PLLCLK == 2.5MHz 
  #endif
#endif 
    
    // Ensure MCG_C6 is at the reset default of 0. LOLIE disabled,
    // PLL disabled, clk monitor disabled, PLL VCO divider is clear 
    MCG_C6 = 0x00;

    /* 设定各时钟的分频数 */
    // store present value of FMC_PFAPR
    temp_reg = FMC_PFAPR;
    // set M0PFD through M7PFD to 1 to disable prefetch
    FMC_PFAPR |= FMC_PFAPR_M7PFD_MASK | FMC_PFAPR_M6PFD_MASK | FMC_PFAPR_M5PFD_MASK
		 | FMC_PFAPR_M4PFD_MASK | FMC_PFAPR_M3PFD_MASK | FMC_PFAPR_M2PFD_MASK
		 | FMC_PFAPR_M1PFD_MASK | FMC_PFAPR_M0PFD_MASK;
    // set clock dividers to desired value  
    SIM_CLKDIV1 = SIM_CLKDIV1_OUTDIV1(0)       
	          | SIM_CLKDIV1_OUTDIV2(DIV_BusClk_Kinetis - 1) 
		  | SIM_CLKDIV1_OUTDIV3(DIV_FlexClk_Kinetis - 1) 
		  | SIM_CLKDIV1_OUTDIV4(DIV_FlashClk_Kinetis - 1);
    // wait for dividers to change
    for (i = 0 ; i < DIV_FlashClk_Kinetis ; i++) {}
    // re-store original value of FMC_PFAPR
    FMC_PFAPR = temp_reg;   
  
    /* 设置倍频数,倍频数为VDIV+24 */
#if CORE_CLK_Kinetis  <= 110
    MCG_C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(CORE_CLK_Kinetis/2 - 24); 
#else
  #if   REF_CLK_Kinetis % 3 == 0
    MCG_C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(CORE_CLK_Kinetis/3 - 24); 
  #elif REF_CLK_Kinetis % 4 == 0
    MCG_C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(CORE_CLK_Kinetis/4 - 24);
  #elif REF_CLK_Kinetis % 5 == 0
    MCG_C6 = MCG_C6_PLLS_MASK | MCG_C6_VDIV(CORE_CLK_Kinetis*2/5 - 24); 
  #endif
#endif
  
    while (!(MCG_S & MCG_S_PLLST_MASK)){};   // wait for PLL status bit to set
    while (!(MCG_S & MCG_S_LOCK_MASK)){};    // Wait for LOCK bit to set

    // Now running PBE Mode
    // Transition into PEE by setting CLKS to 0
    // CLKS=0, FRDIV=3, IREFS=0, IRCLKEN=0, IREFSTEN=0
    MCG_C1 &= ~MCG_C1_CLKS_MASK;

    // Wait for clock status bits to update
    while (((MCG_S & MCG_S_CLKST_MASK) >> MCG_S_CLKST_SHIFT) != 0x3){};
} 

/*******************************************************************************
* 函数名称：OnGPIOClk_Kinetis
* 描    述：使能GPIO时钟 
*******************************************************************************/
static void OnGPIOClk_Kinetis(void)
{
    /* 使能IO口时钟 */
    SIM_SCGC5 |= SIM_SCGC5_PORTA_MASK | SIM_SCGC5_PORTB_MASK
		 | SIM_SCGC5_PORTC_MASK | SIM_SCGC5_PORTD_MASK
		 | SIM_SCGC5_PORTE_MASK ;
}

/******************************************************************************* 
* 函数名称：Init_Clock_Kinetis
* 描    述：初始化系统时钟,其完成的主要工作有：设置系统时钟、使能外部基准时钟、将系统时钟通过IO口输出(可选) 
*******************************************************************************/
static void Init_Clock_Kinetis(void)
{      
    SetPLL_Kinetis();                   // 设定系统时钟 
    OSC_CR |= OSC_CR_ERCLKEN_MASK;      // 使能外部基准时钟(很多模块需要用到该时钟)
	
#if  EN_CoreClkOut_Kinetis != 0
    OnCoreClk_Out();                    // 用PTA6输出CoreClock/2
#endif
	
#if EN_FlexClkOut_Kinetis != 0	
    OnFlexClk_Out();                    // 用PTC3输出FlexClock 
#endif
}

/*******************************************************************************
* 函数名称：ClearBss_Kinetis
* 描    述：将"BSS"数据区初始化为0
*******************************************************************************/
static void ClearBss_Kinetis(void)
{ 
    int32u_t n = 0;  
  
    /* Get the addresses for the .bss section (zero-initialized data) */
    int8u_t* __BSS_START = __section_begin(".bss");
    int8u_t* __BSS_END = __section_end(".bss");
    
    /* Clear the zero-initialized data section */
    n = __BSS_END - __BSS_START;
    while(n--)
      *__BSS_START++ = 0;   
}

/******************************************************************************* 
* 函数名称：RomToRam_Kinetis
* 描    述：将部分ROM中的数据转移至RAM中
*******************************************************************************/
static void RomToRam_Kinetis(void)
{
    int32u_t n = 0;

    /* Get the addresses for the .data section (initialized data section) */
    int8u_t* __DATA_RAM = __section_begin(".data");
    int8u_t* __DATA_ROM = __section_begin(".data_init");
    int8u_t* __DATA_ROM_END = __section_end(".data_init");
    
    /* Copy initialized data from ROM to RAM */
    n = __DATA_ROM_END - __DATA_ROM;
    while(n--)
      *__DATA_RAM++ = *__DATA_ROM++;
}

/******************************************************************************* 
* 函数名称：CodeRelocate_Kinetis
* 描    述：复制以__ramfunc声明的子函数到RAM区（CodeRelocate和CodeRelocateRam这两个都可以在.icf文件里找到)
*******************************************************************************/
static void CodeRelocate_Kinetis(void)
{
    int32u_t n = 0;
  
    /* Get addresses for any code sections that need to be copied from ROM to RAM.
     * The IAR tools have a predefined keyword that can be used to mark individual
     * functions for execution from RAM. Add "__ramfunc" before the return type in
     * the function prototype for any routines you need to execute from RAM instead 
     * of ROM. ex: __ramfunc void foo(void);
    */
    int8u_t* __CODE_RELOCATE_RAM = __section_begin("CodeRelocateRam");
    int8u_t* __CODE_RELOCATE = __section_begin("CodeRelocate");
    int8u_t* __CODE_RELOCATE_END = __section_end("CodeRelocate");
    
    /* Copy functions from ROM to RAM */
    n = __CODE_RELOCATE_END - __CODE_RELOCATE;
    while(n--)
      *__CODE_RELOCATE_RAM++ = *__CODE_RELOCATE++;    
}

/*******************************************************************************
* 函数名称：Init_VTOR_Kinetis
* 描    述：初始化中断向量表,将系统默认的中断向量表改为自定以的中断向量表 
*******************************************************************************/
static void Init_VTOR_Kinetis(void)
{     
    /* Addresses for VECTOR_TABLE and VECTOR_RAM come from the linker file */  
    extern int32u_t __VECTOR_TABLE[];          // 在 *.icf 文件中定义
    extern int32u_t __VECTOR_RAM[];            // 在 *.icf 文件中定义
    
    int32u_t n = 0;
    int32u_t *ptr1 , *ptr2;
    
    n = 120;
    ptr1 = __VECTOR_RAM;
    ptr2 = __VECTOR_TABLE;
    if (__VECTOR_RAM != __VECTOR_TABLE)        // 将中断向量表复制到 RAM 中
    {
        while(n--)
          *ptr1++ = *ptr2++;
    }
    /* Point the VTOR to the new copy of the vector table */
    WriteVTOR_Kinetis((int32u_t)__VECTOR_RAM);
}

/*******************************************************************************
* 函数名称：StartUp_Kinetis
* 描    述：Kinetis的启动代码
*           即系统上电时处理器执行的第一段代码,负责完成ARM所必须的初始化操作,并跳转到用户的入口程序
*******************************************************************************/
void StartUp_Kinetis(void)
{
    DisableInterrupts();                  // 关中断    
    DisWatchDog_Kinetis();                // 禁用看门狗  
    OnGPIOClk_Kinetis();                  // 开启GPIO时钟 
    
#if EN_InitHook_Kinetis != 0      
    HOOK_BeforeClk_Kinetis();             // 执行用户定义的初始化接口 
#endif
	
    Init_Clock_Kinetis();                 // 初始化系统时钟 
	
#if EN_InitHook_Kinetis != 0
    HOOK_AfterClk_Kinetis();              // 执行用户定义的初始化接口 
#endif	
  
#if EN_ResetType_Kinetis != 0  
    ReadResetType_Kinetis();              // 读取复位类型 
#endif	
  
    RomToRam_Kinetis();                   // 将部分ROM中的数据转移到RAM中
    CodeRelocate_Kinetis();               // 复制以__ramfunc声明的子函数到RAM区
    ClearBss_Kinetis();                   // 清零BSS区域 
    Init_VTOR_Kinetis();                  // 初始化中断向量表     
		
    main();                               // 跳转到main函数 
    while(1);                             // 程序不会执行到这里
}