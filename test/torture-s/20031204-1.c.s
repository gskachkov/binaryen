	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20031204-1.c"
	.section	.text.in_aton,"ax",@progbits
	.hidden	in_aton
	.globl	in_aton
	.type	in_aton,@function
in_aton:                                # @in_aton
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	i32.const	$push0=, 168496141
	return  	$pop0
	.endfunc
.Lfunc_end0:
	.size	in_aton, .Lfunc_end0-in_aton

	.section	.text.root_nfs_parse_addr,"ax",@progbits
	.hidden	root_nfs_parse_addr
	.globl	root_nfs_parse_addr
	.type	root_nfs_parse_addr,@function
root_nfs_parse_addr:                    # @root_nfs_parse_addr
	.param  	i32
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$3=, 0
	copy_local	$1=, $0
.LBB1_1:                                # %while.cond1.preheader
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB1_2 Depth 2
	loop                            # label0:
	copy_local	$2=, $1
.LBB1_2:                                # %while.cond1
                                        #   Parent Loop BB1_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label2:
	copy_local	$push1=, $2
	tee_local	$push25=, $6=, $pop1
	i32.const	$push24=, 1
	i32.add 	$2=, $pop25, $pop24
	i32.load8_u	$push0=, 0($6)
	tee_local	$push23=, $5=, $pop0
	i32.const	$push22=, -48
	i32.add 	$push2=, $pop23, $pop22
	i32.const	$push21=, 255
	i32.and 	$push3=, $pop2, $pop21
	i32.const	$push20=, 10
	i32.lt_u	$push4=, $pop3, $pop20
	br_if   	0, $pop4        # 0: up to label2
# BB#3:                                 # %while.end
                                        #   in Loop: Header=BB1_1 Depth=1
	end_loop                        # label3:
	copy_local	$4=, $1
	i32.eq  	$push5=, $6, $1
	br_if   	1, $pop5        # 1: down to label1
# BB#4:                                 # %lor.lhs.false
                                        #   in Loop: Header=BB1_1 Depth=1
	copy_local	$4=, $6
	i32.sub 	$push6=, $6, $1
	i32.const	$push26=, 3
	i32.gt_s	$push7=, $pop6, $pop26
	br_if   	1, $pop7        # 1: down to label1
# BB#5:                                 # %if.end
                                        #   in Loop: Header=BB1_1 Depth=1
	i32.const	$push30=, 3
	i32.eq  	$push10=, $3, $pop30
	i32.const	$push29=, 255
	i32.and 	$push8=, $5, $pop29
	i32.const	$push28=, 46
	i32.eq  	$push9=, $pop8, $pop28
	i32.or  	$push11=, $pop10, $pop9
	i32.add 	$3=, $pop11, $3
	copy_local	$1=, $2
	copy_local	$4=, $6
	i32.const	$push27=, 4
	i32.lt_s	$push12=, $3, $pop27
	br_if   	0, $pop12       # 0: up to label0
.LBB1_6:                                # %while.end25
	end_loop                        # label1:
	i32.const	$6=, -1
	block
	i32.const	$push13=, 4
	i32.ne  	$push14=, $3, $pop13
	br_if   	0, $pop14       # 0: down to label4
# BB#7:                                 # %land.lhs.true
	block
	i32.load8_u	$push15=, 0($4)
	tee_local	$push31=, $2=, $pop15
	i32.const	$push32=, 0
	i32.eq  	$push33=, $pop31, $pop32
	br_if   	0, $pop33       # 0: down to label5
# BB#8:                                 # %land.lhs.true
	i32.const	$push16=, 58
	i32.ne  	$push17=, $2, $pop16
	br_if   	1, $pop17       # 1: down to label4
# BB#9:                                 # %if.then39
	i32.const	$push18=, 1
	i32.add 	$6=, $4, $pop18
	i32.const	$push19=, 0
	i32.store8	$discard=, 0($4), $pop19
	copy_local	$4=, $6
.LBB1_10:                               # %if.end41
	end_block                       # label5:
	i32.call	$discard=, strcpy@FUNCTION, $0, $4
	i32.const	$6=, 168496141
.LBB1_11:                               # %if.end43
	end_block                       # label4:
	return  	$6
	.endfunc
.Lfunc_end1:
	.size	root_nfs_parse_addr, .Lfunc_end1-root_nfs_parse_addr

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$2=, 0
	i32.const	$0=, main.addr
.LBB2_1:                                # %while.cond1.preheader.i
                                        # =>This Loop Header: Depth=1
                                        #     Child Loop BB2_2 Depth 2
	loop                            # label6:
	copy_local	$1=, $0
.LBB2_2:                                # %while.cond1.i
                                        #   Parent Loop BB2_1 Depth=1
                                        # =>  This Inner Loop Header: Depth=2
	loop                            # label8:
	copy_local	$push1=, $1
	tee_local	$push27=, $5=, $pop1
	i32.const	$push26=, 1
	i32.add 	$1=, $pop27, $pop26
	i32.load8_u	$push0=, 0($5)
	tee_local	$push25=, $4=, $pop0
	i32.const	$push24=, -48
	i32.add 	$push2=, $pop25, $pop24
	i32.const	$push23=, 255
	i32.and 	$push3=, $pop2, $pop23
	i32.const	$push22=, 10
	i32.lt_u	$push4=, $pop3, $pop22
	br_if   	0, $pop4        # 0: up to label8
# BB#3:                                 # %while.end.i
                                        #   in Loop: Header=BB2_1 Depth=1
	end_loop                        # label9:
	copy_local	$3=, $0
	i32.eq  	$push5=, $5, $0
	br_if   	1, $pop5        # 1: down to label7
# BB#4:                                 # %lor.lhs.false.i
                                        #   in Loop: Header=BB2_1 Depth=1
	copy_local	$3=, $5
	i32.sub 	$push6=, $5, $0
	i32.const	$push28=, 3
	i32.gt_s	$push7=, $pop6, $pop28
	br_if   	1, $pop7        # 1: down to label7
# BB#5:                                 # %if.end.i
                                        #   in Loop: Header=BB2_1 Depth=1
	i32.const	$push32=, 3
	i32.eq  	$push10=, $2, $pop32
	i32.const	$push31=, 255
	i32.and 	$push8=, $4, $pop31
	i32.const	$push30=, 46
	i32.eq  	$push9=, $pop8, $pop30
	i32.or  	$push11=, $pop10, $pop9
	i32.add 	$2=, $pop11, $2
	copy_local	$0=, $1
	copy_local	$3=, $5
	i32.const	$push29=, 4
	i32.lt_s	$push12=, $2, $pop29
	br_if   	0, $pop12       # 0: up to label6
.LBB2_6:                                # %while.end25.i
	end_loop                        # label7:
	block
	i32.const	$push13=, 4
	i32.ne  	$push14=, $2, $pop13
	br_if   	0, $pop14       # 0: down to label10
# BB#7:                                 # %land.lhs.true.i
	block
	i32.load8_u	$push15=, 0($3)
	tee_local	$push33=, $5=, $pop15
	i32.const	$push34=, 0
	i32.eq  	$push35=, $pop33, $pop34
	br_if   	0, $pop35       # 0: down to label11
# BB#8:                                 # %land.lhs.true.i
	i32.const	$push16=, 58
	i32.ne  	$push17=, $5, $pop16
	br_if   	1, $pop17       # 1: down to label10
# BB#9:                                 # %if.then39.i
	i32.const	$push18=, 1
	i32.add 	$5=, $3, $pop18
	i32.const	$push19=, 0
	i32.store8	$discard=, 0($3), $pop19
	copy_local	$3=, $5
.LBB2_10:                               # %if.end
	end_block                       # label11:
	i32.const	$push20=, main.addr
	i32.call	$discard=, strcpy@FUNCTION, $pop20, $3
	i32.const	$push21=, 0
	return  	$pop21
.LBB2_11:                               # %if.then
	end_block                       # label10:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end2:
	.size	main, .Lfunc_end2-main

	.type	main.addr,@object       # @main.addr
	.section	.data.main.addr,"aw",@progbits
	.p2align	4
main.addr:
	.asciz	"10.11.12.13:/hello"
	.size	main.addr, 19


	.ident	"clang version 3.9.0 "
