	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr43385.c"
	.section	.text.foo,"ax",@progbits
	.hidden	foo
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push5=, 0
	i32.eq  	$push6=, $0, $pop5
	br_if   	0, $pop6        # 0: down to label0
# BB#1:                                 # %entry
	i32.const	$push7=, 0
	i32.eq  	$push8=, $1, $pop7
	br_if   	0, $pop8        # 0: down to label0
# BB#2:                                 # %if.then
	i32.const	$push0=, 0
	i32.const	$push4=, 0
	i32.load	$push1=, e($pop4)
	i32.const	$push2=, 1
	i32.add 	$push3=, $pop1, $pop2
	i32.store	$discard=, e($pop0), $pop3
.LBB0_3:                                # %if.end
	end_block                       # label0:
	return
	.endfunc
.Lfunc_end0:
	.size	foo, .Lfunc_end0-foo

	.section	.text.bar,"ax",@progbits
	.hidden	bar
	.globl	bar
	.type	bar,@function
bar:                                    # @bar
	.param  	i32, i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 0
	i32.ne  	$push1=, $0, $pop0
	i32.const	$push4=, 0
	i32.ne  	$push2=, $1, $pop4
	i32.and 	$push3=, $pop1, $pop2
	return  	$pop3
	.endfunc
.Lfunc_end1:
	.size	bar, .Lfunc_end1-bar

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, 0
	#APP
	#NO_APP
	i32.const	$push2=, 2
	i32.add 	$push0=, $0, $pop2
	tee_local	$push30=, $2=, $pop0
	i32.const	$push29=, 1
	i32.add 	$push1=, $0, $pop29
	tee_local	$push28=, $1=, $pop1
	call    	foo@FUNCTION, $pop30, $pop28
	block
	i32.const	$push27=, 0
	i32.load	$push3=, e($pop27)
	i32.const	$push26=, 1
	i32.ne  	$push4=, $pop3, $pop26
	br_if   	0, $pop4        # 0: down to label1
# BB#1:                                 # %if.end
	call    	foo@FUNCTION, $2, $0
	block
	i32.const	$push32=, 0
	i32.load	$push5=, e($pop32)
	i32.const	$push31=, 1
	i32.ne  	$push6=, $pop5, $pop31
	br_if   	0, $pop6        # 0: down to label2
# BB#2:                                 # %if.end5
	call    	foo@FUNCTION, $1, $1
	block
	i32.const	$push34=, 0
	i32.load	$push7=, e($pop34)
	i32.const	$push33=, 2
	i32.ne  	$push8=, $pop7, $pop33
	br_if   	0, $pop8        # 0: down to label3
# BB#3:                                 # %if.end10
	call    	foo@FUNCTION, $1, $0
	block
	i32.const	$push36=, 0
	i32.load	$push9=, e($pop36)
	i32.const	$push35=, 2
	i32.ne  	$push10=, $pop9, $pop35
	br_if   	0, $pop10       # 0: down to label4
# BB#4:                                 # %if.end14
	call    	foo@FUNCTION, $0, $1
	block
	i32.const	$push38=, 0
	i32.load	$push11=, e($pop38)
	i32.const	$push37=, 2
	i32.ne  	$push12=, $pop11, $pop37
	br_if   	0, $pop12       # 0: down to label5
# BB#5:                                 # %if.end18
	call    	foo@FUNCTION, $0, $0
	block
	i32.const	$push40=, 0
	i32.load	$push13=, e($pop40)
	i32.const	$push39=, 2
	i32.ne  	$push14=, $pop13, $pop39
	br_if   	0, $pop14       # 0: down to label6
# BB#6:                                 # %if.end21
	block
	i32.call	$push15=, bar@FUNCTION, $2, $1
	i32.const	$push16=, 1
	i32.ne  	$push17=, $pop15, $pop16
	br_if   	0, $pop17       # 0: down to label7
# BB#7:                                 # %if.end26
	block
	i32.call	$push18=, bar@FUNCTION, $2, $0
	br_if   	0, $pop18       # 0: down to label8
# BB#8:                                 # %if.end31
	block
	i32.call	$push19=, bar@FUNCTION, $1, $1
	i32.const	$push20=, 1
	i32.ne  	$push21=, $pop19, $pop20
	br_if   	0, $pop21       # 0: down to label9
# BB#9:                                 # %if.end37
	block
	i32.call	$push22=, bar@FUNCTION, $1, $0
	br_if   	0, $pop22       # 0: down to label10
# BB#10:                                # %if.end42
	block
	i32.call	$push23=, bar@FUNCTION, $0, $1
	br_if   	0, $pop23       # 0: down to label11
# BB#11:                                # %if.end47
	block
	i32.call	$push24=, bar@FUNCTION, $0, $0
	br_if   	0, $pop24       # 0: down to label12
# BB#12:                                # %if.end51
	i32.const	$push25=, 0
	return  	$pop25
.LBB2_13:                               # %if.then50
	end_block                       # label12:
	call    	abort@FUNCTION
	unreachable
.LBB2_14:                               # %if.then46
	end_block                       # label11:
	call    	abort@FUNCTION
	unreachable
.LBB2_15:                               # %if.then41
	end_block                       # label10:
	call    	abort@FUNCTION
	unreachable
.LBB2_16:                               # %if.then36
	end_block                       # label9:
	call    	abort@FUNCTION
	unreachable
.LBB2_17:                               # %if.then30
	end_block                       # label8:
	call    	abort@FUNCTION
	unreachable
.LBB2_18:                               # %if.then25
	end_block                       # label7:
	call    	abort@FUNCTION
	unreachable
.LBB2_19:                               # %if.then20
	end_block                       # label6:
	call    	abort@FUNCTION
	unreachable
.LBB2_20:                               # %if.then17
	end_block                       # label5:
	call    	abort@FUNCTION
	unreachable
.LBB2_21:                               # %if.then13
	end_block                       # label4:
	call    	abort@FUNCTION
	unreachable
.LBB2_22:                               # %if.then9
	end_block                       # label3:
	call    	abort@FUNCTION
	unreachable
.LBB2_23:                               # %if.then4
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
.LBB2_24:                               # %if.then
	end_block                       # label1:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.hidden	e                       # @e
	.type	e,@object
	.section	.bss.e,"aw",@nobits
	.globl	e
	.p2align	2
e:
	.int32	0                       # 0x0
	.size	e, 4


	.ident	"clang version 3.9.0 "
