	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr49161.c"
	.section	.text.bar,"ax",@progbits
	.hidden	bar
	.globl	bar
	.type	bar,@function
bar:                                    # @bar
	.param  	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.const	$push6=, 0
	i32.load	$push1=, c($pop6)
	tee_local	$push5=, $1=, $pop1
	i32.const	$push2=, 1
	i32.add 	$push3=, $pop5, $pop2
	i32.store	$discard=, c($pop0), $pop3
	block
	i32.ne  	$push4=, $1, $0
	br_if   	0, $pop4        # 0: down to label0
# BB#1:                                 # %if.end
	return
.LBB0_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	bar, .Lfunc_end0-bar

	.section	.text.foo,"ax",@progbits
	.hidden	foo
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32
# BB#0:                                 # %entry
	block
	block
	block
	block
	i32.const	$push0=, -3
	i32.add 	$push1=, $0, $pop0
	i32.const	$push2=, 2
	i32.ge_u	$push3=, $pop1, $pop2
	br_if   	0, $pop3        # 0: down to label4
# BB#1:                                 # %l4
	i32.const	$push9=, 0
	call    	bar@FUNCTION, $pop9
	i32.const	$push10=, 4
	i32.eq  	$push11=, $0, $pop10
	br_if   	1, $pop11       # 1: down to label3
# BB#2:                                 # %if.then.thread
	i32.const	$push12=, 1
	call    	bar@FUNCTION, $pop12
	br      	2               # 2: down to label2
.LBB1_3:                                # %entry
	end_block                       # label4:
	i32.const	$push4=, 6
	i32.ne  	$push5=, $0, $pop4
	br_if   	2, $pop5        # 2: down to label1
# BB#4:                                 # %if.then
	i32.const	$push6=, -1
	call    	bar@FUNCTION, $pop6
	i32.const	$push7=, 0
	call    	bar@FUNCTION, $pop7
	i32.const	$push8=, 1
	call    	bar@FUNCTION, $pop8
.LBB1_5:                                # %if.then4
	end_block                       # label3:
	i32.const	$push13=, -1
	call    	bar@FUNCTION, $pop13
.LBB1_6:                                # %if.end5
	end_block                       # label2:
	i32.const	$push14=, 2
	call    	bar@FUNCTION, $pop14
.LBB1_7:                                # %return
	end_block                       # label1:
	return
	.endfunc
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 3
	call    	foo@FUNCTION, $pop0
	block
	i32.const	$push4=, 0
	i32.load	$push1=, c($pop4)
	i32.const	$push3=, 3
	i32.ne  	$push2=, $pop1, $pop3
	br_if   	0, $pop2        # 0: down to label5
# BB#1:                                 # %if.end
	i32.const	$push5=, 0
	return  	$pop5
.LBB2_2:                                # %if.then
	end_block                       # label5:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.hidden	c                       # @c
	.type	c,@object
	.section	.bss.c,"aw",@nobits
	.globl	c
	.p2align	2
c:
	.int32	0                       # 0x0
	.size	c, 4


	.ident	"clang version 3.9.0 "
