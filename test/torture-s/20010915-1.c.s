	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20010915-1.c"
	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$2=, __stack_pointer
	i32.load	$2=, 0($2)
	i32.const	$3=, 32
	i32.sub 	$4=, $2, $3
	i32.const	$3=, __stack_pointer
	i32.store	$4=, 0($3), $4
	i32.const	$push2=, 16
	i32.add 	$push3=, $4, $pop2
	i32.const	$push17=, 0
	i32.load	$push1=, .Lmain.args+16($pop17):p2align=4
	i32.store	$discard=, 0($pop3):p2align=4, $pop1
	i32.const	$push5=, 8
	i32.or  	$push6=, $4, $pop5
	i32.const	$push16=, 0
	i64.load	$push4=, .Lmain.args+8($pop16)
	i64.store	$discard=, 0($pop6), $pop4
	i32.const	$push15=, 0
	i64.load	$push7=, .Lmain.args($pop15):p2align=4
	i64.store	$discard=, 0($4):p2align=4, $pop7
	i32.const	$push14=, 5
	i32.call	$discard=, x@FUNCTION, $pop14, $4
	block
	i32.const	$push13=, 0
	i32.load	$push8=, check($pop13)
	i32.const	$push9=, 2
	i32.ne  	$push10=, $pop8, $pop9
	br_if   	0, $pop10       # 0: down to label0
# BB#1:                                 # %entry
	i32.const	$push19=, 0
	i32.load	$push0=, o($pop19)
	i32.const	$push18=, 5
	i32.ne  	$push11=, $pop0, $pop18
	br_if   	0, $pop11       # 0: down to label0
# BB#2:                                 # %if.end
	i32.const	$push12=, 0
	call    	exit@FUNCTION, $pop12
	unreachable
.LBB0_3:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	main, .Lfunc_end0-main

	.section	.text.x,"ax",@progbits
	.hidden	x
	.globl	x
	.type	x,@function
x:                                      # @x
	.param  	i32, i32
	.result 	i32
	.local  	i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push10=, 3
	i32.lt_s	$push11=, $0, $pop10
	br_if   	0, $pop11       # 0: down to label1
# BB#1:                                 # %entry
	i32.const	$push9=, 0
	i32.load	$push0=, o($pop9)
	tee_local	$push41=, $2=, $pop0
	i32.ge_s	$push12=, $pop41, $0
	br_if   	0, $pop12       # 0: down to label1
# BB#2:                                 # %land.lhs.true2
	i32.const	$push13=, 2
	i32.shl 	$push14=, $2, $pop13
	i32.add 	$push1=, $1, $pop14
	tee_local	$push43=, $4=, $pop1
	i32.load	$push2=, 0($pop43)
	tee_local	$push42=, $5=, $pop2
	i32.const	$push68=, 0
	i32.eq  	$push69=, $pop42, $pop68
	br_if   	0, $pop69       # 0: down to label1
# BB#3:                                 # %if.then
	block
	i32.const	$push15=, .L.str
	i32.call	$push16=, strcmp@FUNCTION, $5, $pop15
	br_if   	0, $pop16       # 0: down to label2
# BB#4:                                 # %lor.lhs.false.i
	i32.const	$push17=, 0
	i32.const	$push45=, 0
	i32.load	$push3=, check($pop45)
	tee_local	$push44=, $3=, $pop3
	i32.const	$push18=, 1
	i32.add 	$push19=, $pop44, $pop18
	i32.store	$discard=, check($pop17), $pop19
	i32.const	$push20=, 2
	i32.ge_s	$push21=, $3, $pop20
	br_if   	0, $pop21       # 0: down to label2
# BB#5:                                 # %s.exit
	block
	i32.const	$push22=, .L.str
	i32.call	$push23=, strcmp@FUNCTION, $5, $pop22
	br_if   	0, $pop23       # 0: down to label3
# BB#6:                                 # %lor.lhs.false.i45
	i32.const	$push47=, 0
	i32.const	$push24=, 2
	i32.add 	$push25=, $3, $pop24
	i32.store	$discard=, check($pop47), $pop25
	i32.const	$push46=, 1
	i32.ge_s	$push26=, $3, $pop46
	br_if   	0, $pop26       # 0: down to label3
# BB#7:                                 # %s.exit48
	i32.const	$push50=, 0
	i32.const	$push49=, 0
	i32.store	$discard=, u($pop50), $pop49
	block
	i32.load	$push28=, 0($4)
	i32.const	$push48=, 1
	i32.add 	$push27=, $5, $pop48
	i32.eq  	$push29=, $pop28, $pop27
	br_if   	0, $pop29       # 0: down to label4
# BB#8:                                 # %while.cond.preheader
	block
	i32.const	$push53=, 0
	i32.const	$push52=, 1
	i32.add 	$push4=, $2, $pop52
	i32.store	$push40=, o($pop53), $pop4
	tee_local	$push51=, $5=, $pop40
	i32.ge_s	$push30=, $pop51, $0
	br_if   	0, $pop30       # 0: down to label5
# BB#9:                                 # %while.body.preheader
	i32.const	$push54=, 0
	i32.load8_u	$3=, r.c.0($pop54)
	i32.const	$push31=, 2
	i32.shl 	$push32=, $5, $pop31
	i32.add 	$2=, $1, $pop32
.LBB1_10:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label6:
	i32.load	$push5=, 0($2)
	tee_local	$push56=, $1=, $pop5
	i32.load8_u	$push33=, 0($pop56)
	i32.const	$push55=, 255
	i32.and 	$push34=, $3, $pop55
	i32.ne  	$push35=, $pop33, $pop34
	br_if   	1, $pop35       # 1: down to label7
# BB#11:                                # %lor.lhs.false.i50
                                        #   in Loop: Header=BB1_10 Depth=1
	i32.load8_u	$push36=, 1($1)
	br_if   	1, $pop36       # 1: down to label7
# BB#12:                                # %lor.lhs.false.i50
                                        #   in Loop: Header=BB1_10 Depth=1
	i32.const	$push59=, 0
	i32.load	$push6=, r.cnt($pop59)
	tee_local	$push58=, $1=, $pop6
	i32.const	$push57=, 4
	i32.ge_s	$push37=, $pop58, $pop57
	br_if   	1, $pop37       # 1: down to label7
# BB#13:                                # %r.exit
                                        #   in Loop: Header=BB1_10 Depth=1
	i32.const	$push66=, 0
	i32.const	$push65=, 1
	i32.add 	$push38=, $1, $pop65
	i32.store	$discard=, r.cnt($pop66), $pop38
	i32.const	$push64=, 0
	i32.const	$push63=, 1
	i32.add 	$push7=, $3, $pop63
	i32.store8	$3=, r.c.0($pop64), $pop7
	i32.const	$push62=, 0
	i32.const	$push61=, 1
	i32.add 	$push8=, $5, $pop61
	i32.store	$5=, o($pop62), $pop8
	i32.const	$push60=, 4
	i32.add 	$2=, $2, $pop60
	i32.lt_s	$push39=, $5, $0
	br_if   	0, $pop39       # 0: up to label6
	br      	2               # 2: down to label5
.LBB1_14:                               # %if.then.i51
	end_loop                        # label7:
	call    	abort@FUNCTION
	unreachable
.LBB1_15:                               # %cleanup
	end_block                       # label5:
	i32.const	$push67=, 0
	return  	$pop67
.LBB1_16:                               # %if.then15
	end_block                       # label4:
	i32.call	$discard=, m@FUNCTION, $5
	unreachable
.LBB1_17:                               # %if.then.i46
	end_block                       # label3:
	call    	abort@FUNCTION
	unreachable
.LBB1_18:                               # %if.then.i
	end_block                       # label2:
	call    	abort@FUNCTION
	unreachable
.LBB1_19:                               # %if.else
	end_block                       # label1:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	x, .Lfunc_end1-x

	.section	.text.s,"ax",@progbits
	.hidden	s
	.globl	s
	.type	s,@function
s:                                      # @s
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	block
	i32.const	$push0=, .L.str
	i32.call	$push1=, strcmp@FUNCTION, $0, $pop0
	br_if   	0, $pop1        # 0: down to label8
# BB#1:                                 # %lor.lhs.false
	i32.const	$push10=, 0
	i32.const	$push9=, 0
	i32.load	$push2=, check($pop9)
	tee_local	$push8=, $2=, $pop2
	i32.const	$push7=, 1
	i32.add 	$push3=, $pop8, $pop7
	i32.store	$discard=, check($pop10), $pop3
	i32.const	$push4=, 2
	i32.ge_s	$push5=, $2, $pop4
	br_if   	0, $pop5        # 0: down to label8
# BB#2:                                 # %if.end
	i32.const	$push12=, 1
	i32.add 	$push6=, $0, $pop12
	i32.store	$discard=, 0($1), $pop6
	i32.const	$push11=, 0
	return  	$pop11
.LBB2_3:                                # %if.then
	end_block                       # label8:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end2:
	.size	s, .Lfunc_end2-s

	.section	.text.m,"ax",@progbits
	.hidden	m
	.globl	m
	.type	m,@function
m:                                      # @m
	.param  	i32
	.result 	i32
# BB#0:                                 # %entry
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end3:
	.size	m, .Lfunc_end3-m

	.section	.text.r,"ax",@progbits
	.hidden	r
	.globl	r
	.type	r,@function
r:                                      # @r
	.param  	i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	block
	i32.load8_u	$push0=, 0($0)
	tee_local	$push12=, $1=, $pop0
	i32.const	$push11=, 0
	i32.load8_u	$push2=, r.c.0($pop11)
	i32.ne  	$push3=, $pop12, $pop2
	br_if   	0, $pop3        # 0: down to label9
# BB#1:                                 # %lor.lhs.false
	i32.load8_u	$push4=, 1($0)
	br_if   	0, $pop4        # 0: down to label9
# BB#2:                                 # %lor.lhs.false
	i32.const	$push14=, 0
	i32.load	$push1=, r.cnt($pop14)
	tee_local	$push13=, $0=, $pop1
	i32.const	$push5=, 4
	i32.ge_s	$push6=, $pop13, $pop5
	br_if   	0, $pop6        # 0: down to label9
# BB#3:                                 # %if.end
	i32.const	$push9=, 0
	i32.const	$push7=, 1
	i32.add 	$push8=, $1, $pop7
	i32.store8	$discard=, r.c.0($pop9), $pop8
	i32.const	$push17=, 0
	i32.const	$push16=, 1
	i32.add 	$push10=, $0, $pop16
	i32.store	$discard=, r.cnt($pop17), $pop10
	i32.const	$push15=, 1
	return  	$pop15
.LBB4_4:                                # %if.then
	end_block                       # label9:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end4:
	.size	r, .Lfunc_end4-r

	.hidden	check                   # @check
	.type	check,@object
	.section	.bss.check,"aw",@nobits
	.globl	check
	.p2align	2
check:
	.int32	0                       # 0x0
	.size	check, 4

	.hidden	o                       # @o
	.type	o,@object
	.section	.bss.o,"aw",@nobits
	.globl	o
	.p2align	2
o:
	.int32	0                       # 0x0
	.size	o, 4

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"a"
	.size	.L.str, 2

	.type	.L.str.1,@object        # @.str.1
.L.str.1:
	.asciz	"b"
	.size	.L.str.1, 2

	.type	.L.str.2,@object        # @.str.2
.L.str.2:
	.asciz	"c"
	.size	.L.str.2, 2

	.type	.L.str.3,@object        # @.str.3
.L.str.3:
	.asciz	"d"
	.size	.L.str.3, 2

	.type	.L.str.4,@object        # @.str.4
.L.str.4:
	.asciz	"e"
	.size	.L.str.4, 2

	.type	.Lmain.args,@object     # @main.args
	.section	.data.rel.ro..Lmain.args,"aw",@progbits
	.p2align	4
.Lmain.args:
	.int32	.L.str
	.int32	.L.str.1
	.int32	.L.str.2
	.int32	.L.str.3
	.int32	.L.str.4
	.size	.Lmain.args, 20

	.hidden	h                       # @h
	.type	h,@object
	.section	.bss.h,"aw",@nobits
	.globl	h
	.p2align	2
h:
	.int32	0
	.size	h, 4

	.hidden	u                       # @u
	.type	u,@object
	.section	.bss.u,"aw",@nobits
	.globl	u
	.p2align	2
u:
	.int32	0
	.size	u, 4

	.type	r.cnt,@object           # @r.cnt
	.lcomm	r.cnt,4,2
	.type	r.c.0,@object           # @r.c.0
	.section	.data.r.c.0,"aw",@progbits
r.c.0:
	.int8	98                      # 0x62
	.size	r.c.0, 1


	.ident	"clang version 3.9.0 "
