	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20010221-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$0=, 45
	block
	i32.const	$push8=, 0
	i32.load	$push0=, n($pop8)
	tee_local	$push7=, $2=, $pop0
	i32.const	$push6=, 1
	i32.lt_s	$push1=, $pop7, $pop6
	br_if   	0, $pop1        # 0: down to label0
.LBB0_1:                                # %for.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label1:
	i32.select	$0=, $1, $0, $1
	i32.const	$push9=, 1
	i32.add 	$1=, $1, $pop9
	i32.lt_s	$push2=, $1, $2
	br_if   	0, $pop2        # 0: up to label1
# BB#2:                                 # %for.end
	end_loop                        # label2:
	i32.const	$push3=, 1
	i32.ne  	$push4=, $0, $pop3
	br_if   	0, $pop4        # 0: down to label0
# BB#3:                                 # %if.end5
	i32.const	$push5=, 0
	call    	exit@FUNCTION, $pop5
	unreachable
.LBB0_4:                                # %if.then4
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.hidden	n                       # @n
	.type	n,@object
	.section	.data.n,"aw",@progbits
	.globl	n
	.p2align	2
n:
	.int32	2                       # 0x2
	.size	n, 4


	.ident	"clang version 3.9.0 "
