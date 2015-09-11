/**********************************



* Kinetis的启动代码,即上电后最先执行的代码,作用为关中断,同时调用C语言的启动代码
************************************************************************************************/

  	SECTION .cstart : CODE
  	EXPORT  __startup
        
__startup
        MOV     r0,#0                   ; Initialize the GPRs
	MOV     r1,#0
	MOV     r2,#0
	MOV     r3,#0
	MOV     r4,#0
	MOV     r5,#0
	MOV     r6,#0
	MOV     r7,#0
	MOV     r8,#0
	MOV     r9,#0
	MOV     r10,#0
	MOV     r11,#0
	MOV     r12,#0
	CPSIE   i                       ; Unmask interrupts
        
        import  StartUp_Kinetis
        BL      StartUp_Kinetis         ; call the C code
__done
        B       __done

        END
