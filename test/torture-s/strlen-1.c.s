	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/strlen-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$1=, 0
	i32.const	$2=, u
.LBB0_1:                                # %for.cond1.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB0_2 Depth 2
	block
	loop                            # label1:
	i32.const	$push6=, u
	i32.add 	$0=, $1, $pop6
	i32.const	$3=, 0
.LBB0_2:                                # %for.cond4.preheader
                                        #   Parent Loop BB0_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label3:
	i32.const	$5=, u
	block
	i32.const	$push19=, 0
	i32.eq  	$push20=, $1, $pop19
	br_if   	0, $pop20       # 0: down to label5
# BB#3:                                 # %for.body6.preheader
                                        #   in Loop: Header=BB0_2 Depth=2
	i32.const	$push10=, u
	i32.const	$push9=, 0
	i32.call	$discard=, memset@FUNCTION, $pop10, $pop9, $1
	copy_local	$5=, $2
.LBB0_4:                                # %for.cond7.preheader
                                        #   in Loop: Header=BB0_2 Depth=2
	end_block                       # label5:
	i32.const	$push11=, 1
	i32.add 	$4=, $5, $pop11
	block
	i32.const	$push21=, 0
	i32.eq  	$push22=, $3, $pop21
	br_if   	0, $pop22       # 0: down to label6
# BB#5:                                 # %for.body9.preheader
                                        #   in Loop: Header=BB0_2 Depth=2
	i32.const	$push13=, 97
	i32.call	$push0=, memset@FUNCTION, $5, $pop13, $3
	i32.add 	$5=, $pop0, $3
	i32.const	$push12=, 1
	i32.add 	$4=, $5, $pop12
.LBB0_6:                                # %for.end13
                                        #   in Loop: Header=BB0_2 Depth=2
	end_block                       # label6:
	i32.const	$push15=, 0
	i32.store8	$discard=, 0($5), $pop15
	i64.const	$push14=, 7089336938131513954
	i64.store	$discard=, 0($4):p2align=0, $pop14
	i32.call	$push1=, strlen@FUNCTION, $0
	i32.ne  	$push2=, $3, $pop1
	br_if   	4, $pop2        # 4: down to label0
# BB#7:                                 # %for.cond1
                                        #   in Loop: Header=BB0_2 Depth=2
	i32.const	$push8=, 1
	i32.add 	$3=, $3, $pop8
	i32.const	$push7=, 63
	i32.le_u	$push3=, $3, $pop7
	br_if   	0, $pop3        # 0: up to label3
# BB#8:                                 # %for.inc26
                                        #   in Loop: Header=BB0_1 Depth=1
	end_loop                        # label4:
	i32.const	$push18=, 1
	i32.add 	$1=, $1, $pop18
	i32.const	$push17=, 1
	i32.add 	$2=, $2, $pop17
	i32.const	$push16=, 8
	i32.lt_u	$push4=, $1, $pop16
	br_if   	0, $pop4        # 0: up to label1
# BB#9:                                 # %for.end28
	end_loop                        # label2:
	i32.const	$push5=, 0
	call    	exit@FUNCTION, $pop5
	unreachable
.LBB0_10:                               # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.type	u,@object               # @u
	.lcomm	u,96,4

	.ident	"clang version 3.9.0 "
