	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/vrp-3.c"
	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$1=, 1
	block
	i32.const	$push0=, 14
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 25
	i32.gt_u	$push3=, $pop1, $pop2
	br_if   	0, $pop3        # 0: down to label0
# BB#1:                                 # %if.then2
	i32.const	$push4=, 31
	i32.shr_s	$push5=, $0, $pop4
	tee_local	$push9=, $1=, $pop5
	i32.add 	$push6=, $0, $pop9
	i32.xor 	$push7=, $pop6, $1
	i32.const	$push8=, 2
	i32.ne  	$1=, $pop7, $pop8
.LBB0_2:                                # %return
	end_block                       # label0:
	return  	$1
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.param  	i32, i32
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	call    	exit@FUNCTION, $pop0
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
