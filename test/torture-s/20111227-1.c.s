	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20111227-1.c"
	.section	.text.bar,"ax",@progbits
	.hidden	bar
	.globl	bar
	.type	bar,@function
bar:                                    # @bar
	.param  	i32
# BB#0:                                 # %entry
	block
	i32.const	$push0=, -1
	i32.ne  	$push1=, $0, $pop0
	br_if   	0, $pop1        # 0: down to label0
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
	.param  	i32, i32
# BB#0:                                 # %entry
	i32.load16_u	$0=, 0($0)
	block
	block
	i32.const	$push4=, 0
	i32.eq  	$push5=, $1, $pop4
	br_if   	0, $pop5        # 0: down to label2
# BB#1:                                 # %if.then
	call    	bar@FUNCTION, $0
	br      	1               # 1: down to label1
.LBB1_2:                                # %if.else
	end_block                       # label2:
	i32.const	$push1=, 16
	i32.shl 	$push2=, $0, $pop1
	i32.const	$push3=, 16
	i32.shr_s	$push0=, $pop2, $pop3
	call    	bar@FUNCTION, $pop0
.LBB1_3:                                # %if.end
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
	i32.const	$push0=, v
	i32.const	$push1=, 0
	call    	foo@FUNCTION, $pop0, $pop1
	i32.const	$push2=, 0
	return  	$pop2
	.endfunc
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.hidden	v                       # @v
	.type	v,@object
	.section	.data.v,"aw",@progbits
	.globl	v
	.p2align	1
v:
	.int16	65535                   # 0xffff
	.size	v, 2


	.ident	"clang version 3.9.0 "
