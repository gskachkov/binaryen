	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr22098-3.c"
	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.const	$push5=, 0
	i32.load	$push1=, n($pop5)
	i32.const	$push2=, 1
	i32.add 	$push3=, $pop1, $pop2
	i32.store	$push4=, n($pop0), $pop3
	return  	$pop4
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push5=, 0
	i32.const	$push4=, 0
	i32.load	$push0=, n($pop4)
	tee_local	$push3=, $0=, $pop0
	i32.const	$push1=, 1
	i32.add 	$push2=, $pop3, $pop1
	i32.store	$discard=, n($pop5), $pop2
	block
	br_if   	0, $0           # 0: down to label0
# BB#1:                                 # %if.end
	i32.const	$push6=, 0
	call    	exit@FUNCTION, $pop6
	unreachable
.LBB1_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.hidden	n                       # @n
	.type	n,@object
	.section	.bss.n,"aw",@nobits
	.globl	n
	.p2align	2
n:
	.int32	0                       # 0x0
	.size	n, 4


	.ident	"clang version 3.9.0 "
