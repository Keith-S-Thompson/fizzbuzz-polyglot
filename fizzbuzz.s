/*
 * Language: x86 assembly
 * Web site: http://gcc.gnu.org/
 * Ubuntu:   The "gcc" package is pre-installed 
 *
 * Note: The code is simply generated from fizzbuzz.c with the command:
 *       "gcc -std=c99 -S fizzbuzz.c"
 */

	.section	.rodata
.LC0:
	.string	"FizzBuzz"
.LC1:
	.string	"Fizz"
.LC2:
	.string	"Buzz"
.LC3:
	.string	"%d\n"
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	subl	$32, %esp
	movl	$1, 28(%esp)
	jmp	.L2
.L7:
	movl	28(%esp), %ecx
	movl	$-2004318071, %edx
	movl	%ecx, %eax
	imull	%edx
	leal	(%edx,%ecx), %eax
	movl	%eax, %edx
	sarl	$3, %edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$4, %eax
	subl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	testl	%edx, %edx
	jne	.L3
	movl	$.LC0, (%esp)
	call	puts
	jmp	.L4
.L3:
	movl	28(%esp), %ecx
	movl	$1431655766, %edx
	movl	%ecx, %eax
	imull	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	addl	%eax, %eax
	addl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	testl	%edx, %edx
	jne	.L5
	movl	$.LC1, (%esp)
	call	puts
	jmp	.L4
.L5:
	movl	28(%esp), %ecx
	movl	$1717986919, %edx
	movl	%ecx, %eax
	imull	%edx
	sarl	%edx
	movl	%ecx, %eax
	sarl	$31, %eax
	subl	%eax, %edx
	movl	%edx, %eax
	sall	$2, %eax
	addl	%edx, %eax
	movl	%ecx, %edx
	subl	%eax, %edx
	testl	%edx, %edx
	jne	.L6
	movl	$.LC2, (%esp)
	call	puts
	jmp	.L4
.L6:
	movl	28(%esp), %eax
	movl	%eax, 4(%esp)
	movl	$.LC3, (%esp)
	call	printf
.L4:
	addl	$1, 28(%esp)
.L2:
	cmpl	$100, 28(%esp)
	jle	.L7
	movl	$0, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu/Linaro 4.7.0-7ubuntu3) 4.7.0"
	.section	.note.GNU-stack,"",@progbits
