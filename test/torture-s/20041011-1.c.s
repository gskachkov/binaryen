	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/20041011-1.c"
	.section	.text.t1,"ax",@progbits
	.hidden	t1
	.globl	t1
	.type	t1,@function
t1:                                     # @t1
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label0
# BB#1:                                 # %while.body.preheader
	i32.const	$push5=, -1
	i32.add 	$push0=, $0, $pop5
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 11
	i64.shl 	$2=, $pop1, $pop2
.LBB0_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label1:
	i32.const	$push66=, 0
	i32.load	$3=, gvol+4($pop66)
	i32.const	$push65=, 0
	i32.load	$4=, gvol+8($pop65):p2align=3
	i32.const	$push64=, 0
	i32.load	$5=, gvol+12($pop64)
	i32.const	$push63=, 0
	i32.load	$6=, gvol+16($pop63):p2align=4
	i32.const	$push62=, 0
	i32.load	$7=, gvol+20($pop62)
	i32.const	$push61=, 0
	i32.load	$8=, gvol+24($pop61):p2align=3
	i32.const	$push60=, 0
	i32.load	$9=, gvol+28($pop60)
	i32.const	$push59=, 0
	i32.load	$10=, gvol+32($pop59):p2align=4
	i32.const	$push58=, 0
	i32.load	$11=, gvol+36($pop58)
	i32.const	$push57=, 0
	i32.load	$12=, gvol+40($pop57):p2align=3
	i32.const	$push56=, 0
	i32.load	$13=, gvol+44($pop56)
	i32.const	$push55=, 0
	i32.load	$14=, gvol+48($pop55):p2align=4
	i32.const	$push54=, 0
	i32.load	$15=, gvol+52($pop54)
	i32.const	$push53=, 0
	i32.load	$16=, gvol+56($pop53):p2align=3
	i32.const	$push52=, 0
	i32.load	$17=, gvol+60($pop52)
	i32.const	$push51=, 0
	i32.load	$18=, gvol+64($pop51):p2align=4
	i32.const	$push50=, 0
	i32.load	$19=, gvol+68($pop50)
	i32.const	$push49=, 0
	i32.load	$20=, gvol+72($pop49):p2align=3
	i32.const	$push48=, 0
	i32.load	$21=, gvol+76($pop48)
	i32.const	$push47=, 0
	i32.load	$22=, gvol+80($pop47):p2align=4
	i32.const	$push46=, 0
	i32.load	$23=, gvol+84($pop46)
	i32.const	$push45=, 0
	i32.load	$24=, gvol+88($pop45):p2align=3
	i32.const	$push44=, 0
	i32.load	$25=, gvol+92($pop44)
	i32.const	$push43=, 0
	i32.load	$26=, gvol+96($pop43):p2align=4
	i32.const	$push42=, 0
	i32.load	$27=, gvol+100($pop42)
	i32.const	$push41=, 0
	i32.load	$28=, gvol+104($pop41):p2align=3
	i32.const	$push40=, 0
	i32.load	$29=, gvol+108($pop40)
	i32.const	$push39=, 0
	i32.load	$30=, gvol+112($pop39):p2align=4
	i32.const	$push38=, 0
	i32.load	$31=, gvol+116($pop38)
	i32.const	$push37=, 0
	i32.load	$32=, gvol+120($pop37):p2align=3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+4($pop36), $3
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+8($pop35):p2align=3, $4
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+12($pop34), $5
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+16($pop33):p2align=4, $6
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+20($pop32), $7
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+24($pop31):p2align=3, $8
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+28($pop30), $9
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+32($pop29):p2align=4, $10
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+36($pop28), $11
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+40($pop27):p2align=3, $12
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+44($pop26), $13
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+48($pop25):p2align=4, $14
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+52($pop24), $15
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+56($pop23):p2align=3, $16
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+60($pop22), $17
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+64($pop21):p2align=4, $18
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+68($pop20), $19
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+72($pop19):p2align=3, $20
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+76($pop18), $21
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+80($pop17):p2align=4, $22
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+84($pop16), $23
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+88($pop15):p2align=3, $24
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+92($pop14), $25
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+96($pop13):p2align=4, $26
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+100($pop12), $27
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+104($pop11):p2align=3, $28
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+108($pop10), $29
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+112($pop9):p2align=4, $30
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+116($pop8), $31
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+120($pop7):p2align=3, $32
	i32.const	$push6=, -1
	i32.add 	$0=, $0, $pop6
	br_if   	0, $0           # 0: up to label1
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label2:
	i64.const	$push3=, -2048
	i64.add 	$push4=, $1, $pop3
	i64.sub 	$1=, $pop4, $2
.LBB0_4:                                # %while.end
	end_block                       # label0:
	return  	$1
	.endfunc
.Lfunc_end0:
	.size	t1, .Lfunc_end0-t1

	.section	.text.t2,"ax",@progbits
	.hidden	t2
	.globl	t2
	.type	t2,@function
t2:                                     # @t2
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label3
# BB#1:                                 # %while.body.preheader
	i32.const	$push4=, -1
	i32.add 	$push0=, $0, $pop4
	i64.extend_u/i32	$2=, $pop0
.LBB1_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label4:
	i32.const	$push65=, 0
	i32.load	$3=, gvol+4($pop65)
	i32.const	$push64=, 0
	i32.load	$4=, gvol+8($pop64):p2align=3
	i32.const	$push63=, 0
	i32.load	$5=, gvol+12($pop63)
	i32.const	$push62=, 0
	i32.load	$6=, gvol+16($pop62):p2align=4
	i32.const	$push61=, 0
	i32.load	$7=, gvol+20($pop61)
	i32.const	$push60=, 0
	i32.load	$8=, gvol+24($pop60):p2align=3
	i32.const	$push59=, 0
	i32.load	$9=, gvol+28($pop59)
	i32.const	$push58=, 0
	i32.load	$10=, gvol+32($pop58):p2align=4
	i32.const	$push57=, 0
	i32.load	$11=, gvol+36($pop57)
	i32.const	$push56=, 0
	i32.load	$12=, gvol+40($pop56):p2align=3
	i32.const	$push55=, 0
	i32.load	$13=, gvol+44($pop55)
	i32.const	$push54=, 0
	i32.load	$14=, gvol+48($pop54):p2align=4
	i32.const	$push53=, 0
	i32.load	$15=, gvol+52($pop53)
	i32.const	$push52=, 0
	i32.load	$16=, gvol+56($pop52):p2align=3
	i32.const	$push51=, 0
	i32.load	$17=, gvol+60($pop51)
	i32.const	$push50=, 0
	i32.load	$18=, gvol+64($pop50):p2align=4
	i32.const	$push49=, 0
	i32.load	$19=, gvol+68($pop49)
	i32.const	$push48=, 0
	i32.load	$20=, gvol+72($pop48):p2align=3
	i32.const	$push47=, 0
	i32.load	$21=, gvol+76($pop47)
	i32.const	$push46=, 0
	i32.load	$22=, gvol+80($pop46):p2align=4
	i32.const	$push45=, 0
	i32.load	$23=, gvol+84($pop45)
	i32.const	$push44=, 0
	i32.load	$24=, gvol+88($pop44):p2align=3
	i32.const	$push43=, 0
	i32.load	$25=, gvol+92($pop43)
	i32.const	$push42=, 0
	i32.load	$26=, gvol+96($pop42):p2align=4
	i32.const	$push41=, 0
	i32.load	$27=, gvol+100($pop41)
	i32.const	$push40=, 0
	i32.load	$28=, gvol+104($pop40):p2align=3
	i32.const	$push39=, 0
	i32.load	$29=, gvol+108($pop39)
	i32.const	$push38=, 0
	i32.load	$30=, gvol+112($pop38):p2align=4
	i32.const	$push37=, 0
	i32.load	$31=, gvol+116($pop37)
	i32.const	$push36=, 0
	i32.load	$32=, gvol+120($pop36):p2align=3
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+4($pop35), $3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+8($pop34):p2align=3, $4
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+12($pop33), $5
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+16($pop32):p2align=4, $6
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+20($pop31), $7
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+24($pop30):p2align=3, $8
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+28($pop29), $9
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+32($pop28):p2align=4, $10
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+36($pop27), $11
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+40($pop26):p2align=3, $12
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+44($pop25), $13
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+48($pop24):p2align=4, $14
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+52($pop23), $15
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+56($pop22):p2align=3, $16
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+60($pop21), $17
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+64($pop20):p2align=4, $18
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+68($pop19), $19
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+72($pop18):p2align=3, $20
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+76($pop17), $21
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+80($pop16):p2align=4, $22
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+84($pop15), $23
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+88($pop14):p2align=3, $24
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+92($pop13), $25
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+96($pop12):p2align=4, $26
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+100($pop11), $27
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+104($pop10):p2align=3, $28
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+108($pop9), $29
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+112($pop8):p2align=4, $30
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+116($pop7), $31
	i32.const	$push6=, 0
	i32.store	$discard=, gvol+120($pop6):p2align=3, $32
	i32.const	$push5=, -1
	i32.add 	$0=, $0, $pop5
	br_if   	0, $0           # 0: up to label4
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label5:
	i64.const	$push1=, -513
	i64.mul 	$push2=, $2, $pop1
	i64.add 	$push3=, $1, $pop2
	i64.const	$push66=, -513
	i64.add 	$1=, $pop3, $pop66
.LBB1_4:                                # %while.end
	end_block                       # label3:
	return  	$1
	.endfunc
.Lfunc_end1:
	.size	t2, .Lfunc_end1-t2

	.section	.text.t3,"ax",@progbits
	.hidden	t3
	.globl	t3
	.type	t3,@function
t3:                                     # @t3
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label6
# BB#1:                                 # %while.body.preheader
	i32.const	$push5=, -1
	i32.add 	$push0=, $0, $pop5
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 9
	i64.shl 	$2=, $pop1, $pop2
.LBB2_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label7:
	i32.const	$push66=, 0
	i32.load	$3=, gvol+4($pop66)
	i32.const	$push65=, 0
	i32.load	$4=, gvol+8($pop65):p2align=3
	i32.const	$push64=, 0
	i32.load	$5=, gvol+12($pop64)
	i32.const	$push63=, 0
	i32.load	$6=, gvol+16($pop63):p2align=4
	i32.const	$push62=, 0
	i32.load	$7=, gvol+20($pop62)
	i32.const	$push61=, 0
	i32.load	$8=, gvol+24($pop61):p2align=3
	i32.const	$push60=, 0
	i32.load	$9=, gvol+28($pop60)
	i32.const	$push59=, 0
	i32.load	$10=, gvol+32($pop59):p2align=4
	i32.const	$push58=, 0
	i32.load	$11=, gvol+36($pop58)
	i32.const	$push57=, 0
	i32.load	$12=, gvol+40($pop57):p2align=3
	i32.const	$push56=, 0
	i32.load	$13=, gvol+44($pop56)
	i32.const	$push55=, 0
	i32.load	$14=, gvol+48($pop55):p2align=4
	i32.const	$push54=, 0
	i32.load	$15=, gvol+52($pop54)
	i32.const	$push53=, 0
	i32.load	$16=, gvol+56($pop53):p2align=3
	i32.const	$push52=, 0
	i32.load	$17=, gvol+60($pop52)
	i32.const	$push51=, 0
	i32.load	$18=, gvol+64($pop51):p2align=4
	i32.const	$push50=, 0
	i32.load	$19=, gvol+68($pop50)
	i32.const	$push49=, 0
	i32.load	$20=, gvol+72($pop49):p2align=3
	i32.const	$push48=, 0
	i32.load	$21=, gvol+76($pop48)
	i32.const	$push47=, 0
	i32.load	$22=, gvol+80($pop47):p2align=4
	i32.const	$push46=, 0
	i32.load	$23=, gvol+84($pop46)
	i32.const	$push45=, 0
	i32.load	$24=, gvol+88($pop45):p2align=3
	i32.const	$push44=, 0
	i32.load	$25=, gvol+92($pop44)
	i32.const	$push43=, 0
	i32.load	$26=, gvol+96($pop43):p2align=4
	i32.const	$push42=, 0
	i32.load	$27=, gvol+100($pop42)
	i32.const	$push41=, 0
	i32.load	$28=, gvol+104($pop41):p2align=3
	i32.const	$push40=, 0
	i32.load	$29=, gvol+108($pop40)
	i32.const	$push39=, 0
	i32.load	$30=, gvol+112($pop39):p2align=4
	i32.const	$push38=, 0
	i32.load	$31=, gvol+116($pop38)
	i32.const	$push37=, 0
	i32.load	$32=, gvol+120($pop37):p2align=3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+4($pop36), $3
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+8($pop35):p2align=3, $4
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+12($pop34), $5
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+16($pop33):p2align=4, $6
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+20($pop32), $7
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+24($pop31):p2align=3, $8
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+28($pop30), $9
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+32($pop29):p2align=4, $10
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+36($pop28), $11
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+40($pop27):p2align=3, $12
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+44($pop26), $13
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+48($pop25):p2align=4, $14
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+52($pop24), $15
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+56($pop23):p2align=3, $16
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+60($pop22), $17
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+64($pop21):p2align=4, $18
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+68($pop20), $19
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+72($pop19):p2align=3, $20
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+76($pop18), $21
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+80($pop17):p2align=4, $22
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+84($pop16), $23
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+88($pop15):p2align=3, $24
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+92($pop14), $25
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+96($pop13):p2align=4, $26
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+100($pop12), $27
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+104($pop11):p2align=3, $28
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+108($pop10), $29
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+112($pop9):p2align=4, $30
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+116($pop8), $31
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+120($pop7):p2align=3, $32
	i32.const	$push6=, -1
	i32.add 	$0=, $0, $pop6
	br_if   	0, $0           # 0: up to label7
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label8:
	i64.const	$push3=, -512
	i64.add 	$push4=, $1, $pop3
	i64.sub 	$1=, $pop4, $2
.LBB2_4:                                # %while.end
	end_block                       # label6:
	return  	$1
	.endfunc
.Lfunc_end2:
	.size	t3, .Lfunc_end2-t3

	.section	.text.t4,"ax",@progbits
	.hidden	t4
	.globl	t4
	.type	t4,@function
t4:                                     # @t4
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label9
# BB#1:                                 # %while.body.preheader
	i32.const	$push4=, -1
	i32.add 	$push0=, $0, $pop4
	i64.extend_u/i32	$2=, $pop0
.LBB3_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label10:
	i32.const	$push65=, 0
	i32.load	$3=, gvol+4($pop65)
	i32.const	$push64=, 0
	i32.load	$4=, gvol+8($pop64):p2align=3
	i32.const	$push63=, 0
	i32.load	$5=, gvol+12($pop63)
	i32.const	$push62=, 0
	i32.load	$6=, gvol+16($pop62):p2align=4
	i32.const	$push61=, 0
	i32.load	$7=, gvol+20($pop61)
	i32.const	$push60=, 0
	i32.load	$8=, gvol+24($pop60):p2align=3
	i32.const	$push59=, 0
	i32.load	$9=, gvol+28($pop59)
	i32.const	$push58=, 0
	i32.load	$10=, gvol+32($pop58):p2align=4
	i32.const	$push57=, 0
	i32.load	$11=, gvol+36($pop57)
	i32.const	$push56=, 0
	i32.load	$12=, gvol+40($pop56):p2align=3
	i32.const	$push55=, 0
	i32.load	$13=, gvol+44($pop55)
	i32.const	$push54=, 0
	i32.load	$14=, gvol+48($pop54):p2align=4
	i32.const	$push53=, 0
	i32.load	$15=, gvol+52($pop53)
	i32.const	$push52=, 0
	i32.load	$16=, gvol+56($pop52):p2align=3
	i32.const	$push51=, 0
	i32.load	$17=, gvol+60($pop51)
	i32.const	$push50=, 0
	i32.load	$18=, gvol+64($pop50):p2align=4
	i32.const	$push49=, 0
	i32.load	$19=, gvol+68($pop49)
	i32.const	$push48=, 0
	i32.load	$20=, gvol+72($pop48):p2align=3
	i32.const	$push47=, 0
	i32.load	$21=, gvol+76($pop47)
	i32.const	$push46=, 0
	i32.load	$22=, gvol+80($pop46):p2align=4
	i32.const	$push45=, 0
	i32.load	$23=, gvol+84($pop45)
	i32.const	$push44=, 0
	i32.load	$24=, gvol+88($pop44):p2align=3
	i32.const	$push43=, 0
	i32.load	$25=, gvol+92($pop43)
	i32.const	$push42=, 0
	i32.load	$26=, gvol+96($pop42):p2align=4
	i32.const	$push41=, 0
	i32.load	$27=, gvol+100($pop41)
	i32.const	$push40=, 0
	i32.load	$28=, gvol+104($pop40):p2align=3
	i32.const	$push39=, 0
	i32.load	$29=, gvol+108($pop39)
	i32.const	$push38=, 0
	i32.load	$30=, gvol+112($pop38):p2align=4
	i32.const	$push37=, 0
	i32.load	$31=, gvol+116($pop37)
	i32.const	$push36=, 0
	i32.load	$32=, gvol+120($pop36):p2align=3
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+4($pop35), $3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+8($pop34):p2align=3, $4
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+12($pop33), $5
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+16($pop32):p2align=4, $6
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+20($pop31), $7
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+24($pop30):p2align=3, $8
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+28($pop29), $9
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+32($pop28):p2align=4, $10
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+36($pop27), $11
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+40($pop26):p2align=3, $12
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+44($pop25), $13
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+48($pop24):p2align=4, $14
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+52($pop23), $15
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+56($pop22):p2align=3, $16
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+60($pop21), $17
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+64($pop20):p2align=4, $18
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+68($pop19), $19
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+72($pop18):p2align=3, $20
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+76($pop17), $21
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+80($pop16):p2align=4, $22
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+84($pop15), $23
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+88($pop14):p2align=3, $24
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+92($pop13), $25
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+96($pop12):p2align=4, $26
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+100($pop11), $27
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+104($pop10):p2align=3, $28
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+108($pop9), $29
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+112($pop8):p2align=4, $30
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+116($pop7), $31
	i32.const	$push6=, 0
	i32.store	$discard=, gvol+120($pop6):p2align=3, $32
	i32.const	$push5=, -1
	i32.add 	$0=, $0, $pop5
	br_if   	0, $0           # 0: up to label10
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label11:
	i64.const	$push1=, -511
	i64.mul 	$push2=, $2, $pop1
	i64.add 	$push3=, $1, $pop2
	i64.const	$push66=, -511
	i64.add 	$1=, $pop3, $pop66
.LBB3_4:                                # %while.end
	end_block                       # label9:
	return  	$1
	.endfunc
.Lfunc_end3:
	.size	t4, .Lfunc_end3-t4

	.section	.text.t5,"ax",@progbits
	.hidden	t5
	.globl	t5
	.type	t5,@function
t5:                                     # @t5
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push65=, 0
	i32.eq  	$push66=, $0, $pop65
	br_if   	0, $pop66       # 0: down to label12
# BB#1:                                 # %while.body.preheader
	i32.const	$push3=, -1
	i32.add 	$push0=, $0, $pop3
	i64.extend_u/i32	$2=, $pop0
.LBB4_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label13:
	i32.const	$push64=, 0
	i32.load	$3=, gvol+4($pop64)
	i32.const	$push63=, 0
	i32.load	$4=, gvol+8($pop63):p2align=3
	i32.const	$push62=, 0
	i32.load	$5=, gvol+12($pop62)
	i32.const	$push61=, 0
	i32.load	$6=, gvol+16($pop61):p2align=4
	i32.const	$push60=, 0
	i32.load	$7=, gvol+20($pop60)
	i32.const	$push59=, 0
	i32.load	$8=, gvol+24($pop59):p2align=3
	i32.const	$push58=, 0
	i32.load	$9=, gvol+28($pop58)
	i32.const	$push57=, 0
	i32.load	$10=, gvol+32($pop57):p2align=4
	i32.const	$push56=, 0
	i32.load	$11=, gvol+36($pop56)
	i32.const	$push55=, 0
	i32.load	$12=, gvol+40($pop55):p2align=3
	i32.const	$push54=, 0
	i32.load	$13=, gvol+44($pop54)
	i32.const	$push53=, 0
	i32.load	$14=, gvol+48($pop53):p2align=4
	i32.const	$push52=, 0
	i32.load	$15=, gvol+52($pop52)
	i32.const	$push51=, 0
	i32.load	$16=, gvol+56($pop51):p2align=3
	i32.const	$push50=, 0
	i32.load	$17=, gvol+60($pop50)
	i32.const	$push49=, 0
	i32.load	$18=, gvol+64($pop49):p2align=4
	i32.const	$push48=, 0
	i32.load	$19=, gvol+68($pop48)
	i32.const	$push47=, 0
	i32.load	$20=, gvol+72($pop47):p2align=3
	i32.const	$push46=, 0
	i32.load	$21=, gvol+76($pop46)
	i32.const	$push45=, 0
	i32.load	$22=, gvol+80($pop45):p2align=4
	i32.const	$push44=, 0
	i32.load	$23=, gvol+84($pop44)
	i32.const	$push43=, 0
	i32.load	$24=, gvol+88($pop43):p2align=3
	i32.const	$push42=, 0
	i32.load	$25=, gvol+92($pop42)
	i32.const	$push41=, 0
	i32.load	$26=, gvol+96($pop41):p2align=4
	i32.const	$push40=, 0
	i32.load	$27=, gvol+100($pop40)
	i32.const	$push39=, 0
	i32.load	$28=, gvol+104($pop39):p2align=3
	i32.const	$push38=, 0
	i32.load	$29=, gvol+108($pop38)
	i32.const	$push37=, 0
	i32.load	$30=, gvol+112($pop37):p2align=4
	i32.const	$push36=, 0
	i32.load	$31=, gvol+116($pop36)
	i32.const	$push35=, 0
	i32.load	$32=, gvol+120($pop35):p2align=3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+4($pop34), $3
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+8($pop33):p2align=3, $4
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+12($pop32), $5
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+16($pop31):p2align=4, $6
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+20($pop30), $7
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+24($pop29):p2align=3, $8
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+28($pop28), $9
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+32($pop27):p2align=4, $10
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+36($pop26), $11
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+40($pop25):p2align=3, $12
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+44($pop24), $13
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+48($pop23):p2align=4, $14
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+52($pop22), $15
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+56($pop21):p2align=3, $16
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+60($pop20), $17
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+64($pop19):p2align=4, $18
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+68($pop18), $19
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+72($pop17):p2align=3, $20
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+76($pop16), $21
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+80($pop15):p2align=4, $22
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+84($pop14), $23
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+88($pop13):p2align=3, $24
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+92($pop12), $25
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+96($pop11):p2align=4, $26
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+100($pop10), $27
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+104($pop9):p2align=3, $28
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+108($pop8), $29
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+112($pop7):p2align=4, $30
	i32.const	$push6=, 0
	i32.store	$discard=, gvol+116($pop6), $31
	i32.const	$push5=, 0
	i32.store	$discard=, gvol+120($pop5):p2align=3, $32
	i32.const	$push4=, -1
	i32.add 	$0=, $0, $pop4
	br_if   	0, $0           # 0: up to label13
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label14:
	i64.const	$push1=, -1
	i64.add 	$push2=, $1, $pop1
	i64.sub 	$1=, $pop2, $2
.LBB4_4:                                # %while.end
	end_block                       # label12:
	return  	$1
	.endfunc
.Lfunc_end4:
	.size	t5, .Lfunc_end4-t5

	.section	.text.t6,"ax",@progbits
	.hidden	t6
	.globl	t6
	.type	t6,@function
t6:                                     # @t6
	.param  	i32, i64
	.result 	i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push65=, 0
	i32.eq  	$push66=, $0, $pop65
	br_if   	0, $pop66       # 0: down to label15
# BB#1:                                 # %while.body.preheader
	i32.const	$push3=, -1
	i32.add 	$push0=, $0, $pop3
	i64.extend_u/i32	$push1=, $pop0
	i64.add 	$1=, $pop1, $1
.LBB5_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label16:
	i32.const	$push64=, 0
	i32.load	$2=, gvol+4($pop64)
	i32.const	$push63=, 0
	i32.load	$3=, gvol+8($pop63):p2align=3
	i32.const	$push62=, 0
	i32.load	$4=, gvol+12($pop62)
	i32.const	$push61=, 0
	i32.load	$5=, gvol+16($pop61):p2align=4
	i32.const	$push60=, 0
	i32.load	$6=, gvol+20($pop60)
	i32.const	$push59=, 0
	i32.load	$7=, gvol+24($pop59):p2align=3
	i32.const	$push58=, 0
	i32.load	$8=, gvol+28($pop58)
	i32.const	$push57=, 0
	i32.load	$9=, gvol+32($pop57):p2align=4
	i32.const	$push56=, 0
	i32.load	$10=, gvol+36($pop56)
	i32.const	$push55=, 0
	i32.load	$11=, gvol+40($pop55):p2align=3
	i32.const	$push54=, 0
	i32.load	$12=, gvol+44($pop54)
	i32.const	$push53=, 0
	i32.load	$13=, gvol+48($pop53):p2align=4
	i32.const	$push52=, 0
	i32.load	$14=, gvol+52($pop52)
	i32.const	$push51=, 0
	i32.load	$15=, gvol+56($pop51):p2align=3
	i32.const	$push50=, 0
	i32.load	$16=, gvol+60($pop50)
	i32.const	$push49=, 0
	i32.load	$17=, gvol+64($pop49):p2align=4
	i32.const	$push48=, 0
	i32.load	$18=, gvol+68($pop48)
	i32.const	$push47=, 0
	i32.load	$19=, gvol+72($pop47):p2align=3
	i32.const	$push46=, 0
	i32.load	$20=, gvol+76($pop46)
	i32.const	$push45=, 0
	i32.load	$21=, gvol+80($pop45):p2align=4
	i32.const	$push44=, 0
	i32.load	$22=, gvol+84($pop44)
	i32.const	$push43=, 0
	i32.load	$23=, gvol+88($pop43):p2align=3
	i32.const	$push42=, 0
	i32.load	$24=, gvol+92($pop42)
	i32.const	$push41=, 0
	i32.load	$25=, gvol+96($pop41):p2align=4
	i32.const	$push40=, 0
	i32.load	$26=, gvol+100($pop40)
	i32.const	$push39=, 0
	i32.load	$27=, gvol+104($pop39):p2align=3
	i32.const	$push38=, 0
	i32.load	$28=, gvol+108($pop38)
	i32.const	$push37=, 0
	i32.load	$29=, gvol+112($pop37):p2align=4
	i32.const	$push36=, 0
	i32.load	$30=, gvol+116($pop36)
	i32.const	$push35=, 0
	i32.load	$31=, gvol+120($pop35):p2align=3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+4($pop34), $2
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+8($pop33):p2align=3, $3
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+12($pop32), $4
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+16($pop31):p2align=4, $5
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+20($pop30), $6
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+24($pop29):p2align=3, $7
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+28($pop28), $8
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+32($pop27):p2align=4, $9
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+36($pop26), $10
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+40($pop25):p2align=3, $11
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+44($pop24), $12
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+48($pop23):p2align=4, $13
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+52($pop22), $14
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+56($pop21):p2align=3, $15
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+60($pop20), $16
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+64($pop19):p2align=4, $17
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+68($pop18), $18
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+72($pop17):p2align=3, $19
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+76($pop16), $20
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+80($pop15):p2align=4, $21
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+84($pop14), $22
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+88($pop13):p2align=3, $23
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+92($pop12), $24
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+96($pop11):p2align=4, $25
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+100($pop10), $26
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+104($pop9):p2align=3, $27
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+108($pop8), $28
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+112($pop7):p2align=4, $29
	i32.const	$push6=, 0
	i32.store	$discard=, gvol+116($pop6), $30
	i32.const	$push5=, 0
	i32.store	$discard=, gvol+120($pop5):p2align=3, $31
	i32.const	$push4=, -1
	i32.add 	$0=, $0, $pop4
	br_if   	0, $0           # 0: up to label16
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label17:
	i64.const	$push2=, 1
	i64.add 	$1=, $1, $pop2
.LBB5_4:                                # %while.end
	end_block                       # label15:
	return  	$1
	.endfunc
.Lfunc_end5:
	.size	t6, .Lfunc_end5-t6

	.section	.text.t7,"ax",@progbits
	.hidden	t7
	.globl	t7
	.type	t7,@function
t7:                                     # @t7
	.param  	i32, i64
	.result 	i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label18
# BB#1:                                 # %while.body.preheader
	i32.const	$push5=, -1
	i32.add 	$push0=, $0, $pop5
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 511
	i64.mul 	$push3=, $pop1, $pop2
	i64.add 	$1=, $pop3, $1
.LBB6_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label19:
	i32.const	$push66=, 0
	i32.load	$2=, gvol+4($pop66)
	i32.const	$push65=, 0
	i32.load	$3=, gvol+8($pop65):p2align=3
	i32.const	$push64=, 0
	i32.load	$4=, gvol+12($pop64)
	i32.const	$push63=, 0
	i32.load	$5=, gvol+16($pop63):p2align=4
	i32.const	$push62=, 0
	i32.load	$6=, gvol+20($pop62)
	i32.const	$push61=, 0
	i32.load	$7=, gvol+24($pop61):p2align=3
	i32.const	$push60=, 0
	i32.load	$8=, gvol+28($pop60)
	i32.const	$push59=, 0
	i32.load	$9=, gvol+32($pop59):p2align=4
	i32.const	$push58=, 0
	i32.load	$10=, gvol+36($pop58)
	i32.const	$push57=, 0
	i32.load	$11=, gvol+40($pop57):p2align=3
	i32.const	$push56=, 0
	i32.load	$12=, gvol+44($pop56)
	i32.const	$push55=, 0
	i32.load	$13=, gvol+48($pop55):p2align=4
	i32.const	$push54=, 0
	i32.load	$14=, gvol+52($pop54)
	i32.const	$push53=, 0
	i32.load	$15=, gvol+56($pop53):p2align=3
	i32.const	$push52=, 0
	i32.load	$16=, gvol+60($pop52)
	i32.const	$push51=, 0
	i32.load	$17=, gvol+64($pop51):p2align=4
	i32.const	$push50=, 0
	i32.load	$18=, gvol+68($pop50)
	i32.const	$push49=, 0
	i32.load	$19=, gvol+72($pop49):p2align=3
	i32.const	$push48=, 0
	i32.load	$20=, gvol+76($pop48)
	i32.const	$push47=, 0
	i32.load	$21=, gvol+80($pop47):p2align=4
	i32.const	$push46=, 0
	i32.load	$22=, gvol+84($pop46)
	i32.const	$push45=, 0
	i32.load	$23=, gvol+88($pop45):p2align=3
	i32.const	$push44=, 0
	i32.load	$24=, gvol+92($pop44)
	i32.const	$push43=, 0
	i32.load	$25=, gvol+96($pop43):p2align=4
	i32.const	$push42=, 0
	i32.load	$26=, gvol+100($pop42)
	i32.const	$push41=, 0
	i32.load	$27=, gvol+104($pop41):p2align=3
	i32.const	$push40=, 0
	i32.load	$28=, gvol+108($pop40)
	i32.const	$push39=, 0
	i32.load	$29=, gvol+112($pop39):p2align=4
	i32.const	$push38=, 0
	i32.load	$30=, gvol+116($pop38)
	i32.const	$push37=, 0
	i32.load	$31=, gvol+120($pop37):p2align=3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+4($pop36), $2
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+8($pop35):p2align=3, $3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+12($pop34), $4
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+16($pop33):p2align=4, $5
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+20($pop32), $6
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+24($pop31):p2align=3, $7
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+28($pop30), $8
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+32($pop29):p2align=4, $9
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+36($pop28), $10
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+40($pop27):p2align=3, $11
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+44($pop26), $12
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+48($pop25):p2align=4, $13
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+52($pop24), $14
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+56($pop23):p2align=3, $15
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+60($pop22), $16
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+64($pop21):p2align=4, $17
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+68($pop20), $18
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+72($pop19):p2align=3, $19
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+76($pop18), $20
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+80($pop17):p2align=4, $21
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+84($pop16), $22
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+88($pop15):p2align=3, $23
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+92($pop14), $24
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+96($pop13):p2align=4, $25
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+100($pop12), $26
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+104($pop11):p2align=3, $27
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+108($pop10), $28
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+112($pop9):p2align=4, $29
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+116($pop8), $30
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+120($pop7):p2align=3, $31
	i32.const	$push6=, -1
	i32.add 	$0=, $0, $pop6
	br_if   	0, $0           # 0: up to label19
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label20:
	i64.const	$push4=, 511
	i64.add 	$1=, $1, $pop4
.LBB6_4:                                # %while.end
	end_block                       # label18:
	return  	$1
	.endfunc
.Lfunc_end6:
	.size	t7, .Lfunc_end6-t7

	.section	.text.t8,"ax",@progbits
	.hidden	t8
	.globl	t8
	.type	t8,@function
t8:                                     # @t8
	.param  	i32, i64
	.result 	i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label21
# BB#1:                                 # %while.body.preheader
	i32.const	$push5=, -1
	i32.add 	$push0=, $0, $pop5
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 9
	i64.shl 	$push3=, $pop1, $pop2
	i64.add 	$1=, $pop3, $1
.LBB7_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label22:
	i32.const	$push66=, 0
	i32.load	$2=, gvol+4($pop66)
	i32.const	$push65=, 0
	i32.load	$3=, gvol+8($pop65):p2align=3
	i32.const	$push64=, 0
	i32.load	$4=, gvol+12($pop64)
	i32.const	$push63=, 0
	i32.load	$5=, gvol+16($pop63):p2align=4
	i32.const	$push62=, 0
	i32.load	$6=, gvol+20($pop62)
	i32.const	$push61=, 0
	i32.load	$7=, gvol+24($pop61):p2align=3
	i32.const	$push60=, 0
	i32.load	$8=, gvol+28($pop60)
	i32.const	$push59=, 0
	i32.load	$9=, gvol+32($pop59):p2align=4
	i32.const	$push58=, 0
	i32.load	$10=, gvol+36($pop58)
	i32.const	$push57=, 0
	i32.load	$11=, gvol+40($pop57):p2align=3
	i32.const	$push56=, 0
	i32.load	$12=, gvol+44($pop56)
	i32.const	$push55=, 0
	i32.load	$13=, gvol+48($pop55):p2align=4
	i32.const	$push54=, 0
	i32.load	$14=, gvol+52($pop54)
	i32.const	$push53=, 0
	i32.load	$15=, gvol+56($pop53):p2align=3
	i32.const	$push52=, 0
	i32.load	$16=, gvol+60($pop52)
	i32.const	$push51=, 0
	i32.load	$17=, gvol+64($pop51):p2align=4
	i32.const	$push50=, 0
	i32.load	$18=, gvol+68($pop50)
	i32.const	$push49=, 0
	i32.load	$19=, gvol+72($pop49):p2align=3
	i32.const	$push48=, 0
	i32.load	$20=, gvol+76($pop48)
	i32.const	$push47=, 0
	i32.load	$21=, gvol+80($pop47):p2align=4
	i32.const	$push46=, 0
	i32.load	$22=, gvol+84($pop46)
	i32.const	$push45=, 0
	i32.load	$23=, gvol+88($pop45):p2align=3
	i32.const	$push44=, 0
	i32.load	$24=, gvol+92($pop44)
	i32.const	$push43=, 0
	i32.load	$25=, gvol+96($pop43):p2align=4
	i32.const	$push42=, 0
	i32.load	$26=, gvol+100($pop42)
	i32.const	$push41=, 0
	i32.load	$27=, gvol+104($pop41):p2align=3
	i32.const	$push40=, 0
	i32.load	$28=, gvol+108($pop40)
	i32.const	$push39=, 0
	i32.load	$29=, gvol+112($pop39):p2align=4
	i32.const	$push38=, 0
	i32.load	$30=, gvol+116($pop38)
	i32.const	$push37=, 0
	i32.load	$31=, gvol+120($pop37):p2align=3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+4($pop36), $2
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+8($pop35):p2align=3, $3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+12($pop34), $4
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+16($pop33):p2align=4, $5
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+20($pop32), $6
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+24($pop31):p2align=3, $7
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+28($pop30), $8
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+32($pop29):p2align=4, $9
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+36($pop28), $10
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+40($pop27):p2align=3, $11
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+44($pop26), $12
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+48($pop25):p2align=4, $13
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+52($pop24), $14
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+56($pop23):p2align=3, $15
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+60($pop22), $16
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+64($pop21):p2align=4, $17
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+68($pop20), $18
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+72($pop19):p2align=3, $19
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+76($pop18), $20
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+80($pop17):p2align=4, $21
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+84($pop16), $22
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+88($pop15):p2align=3, $23
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+92($pop14), $24
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+96($pop13):p2align=4, $25
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+100($pop12), $26
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+104($pop11):p2align=3, $27
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+108($pop10), $28
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+112($pop9):p2align=4, $29
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+116($pop8), $30
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+120($pop7):p2align=3, $31
	i32.const	$push6=, -1
	i32.add 	$0=, $0, $pop6
	br_if   	0, $0           # 0: up to label22
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label23:
	i64.const	$push4=, 512
	i64.add 	$1=, $1, $pop4
.LBB7_4:                                # %while.end
	end_block                       # label21:
	return  	$1
	.endfunc
.Lfunc_end7:
	.size	t8, .Lfunc_end7-t8

	.section	.text.t9,"ax",@progbits
	.hidden	t9
	.globl	t9
	.type	t9,@function
t9:                                     # @t9
	.param  	i32, i64
	.result 	i64
	.local  	i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push67=, 0
	i32.eq  	$push68=, $0, $pop67
	br_if   	0, $pop68       # 0: down to label24
# BB#1:                                 # %while.body.preheader
	i32.const	$push5=, -1
	i32.add 	$push0=, $0, $pop5
	i64.extend_u/i32	$push1=, $pop0
	i64.const	$push2=, 513
	i64.mul 	$push3=, $pop1, $pop2
	i64.add 	$1=, $pop3, $1
.LBB8_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label25:
	i32.const	$push66=, 0
	i32.load	$2=, gvol+4($pop66)
	i32.const	$push65=, 0
	i32.load	$3=, gvol+8($pop65):p2align=3
	i32.const	$push64=, 0
	i32.load	$4=, gvol+12($pop64)
	i32.const	$push63=, 0
	i32.load	$5=, gvol+16($pop63):p2align=4
	i32.const	$push62=, 0
	i32.load	$6=, gvol+20($pop62)
	i32.const	$push61=, 0
	i32.load	$7=, gvol+24($pop61):p2align=3
	i32.const	$push60=, 0
	i32.load	$8=, gvol+28($pop60)
	i32.const	$push59=, 0
	i32.load	$9=, gvol+32($pop59):p2align=4
	i32.const	$push58=, 0
	i32.load	$10=, gvol+36($pop58)
	i32.const	$push57=, 0
	i32.load	$11=, gvol+40($pop57):p2align=3
	i32.const	$push56=, 0
	i32.load	$12=, gvol+44($pop56)
	i32.const	$push55=, 0
	i32.load	$13=, gvol+48($pop55):p2align=4
	i32.const	$push54=, 0
	i32.load	$14=, gvol+52($pop54)
	i32.const	$push53=, 0
	i32.load	$15=, gvol+56($pop53):p2align=3
	i32.const	$push52=, 0
	i32.load	$16=, gvol+60($pop52)
	i32.const	$push51=, 0
	i32.load	$17=, gvol+64($pop51):p2align=4
	i32.const	$push50=, 0
	i32.load	$18=, gvol+68($pop50)
	i32.const	$push49=, 0
	i32.load	$19=, gvol+72($pop49):p2align=3
	i32.const	$push48=, 0
	i32.load	$20=, gvol+76($pop48)
	i32.const	$push47=, 0
	i32.load	$21=, gvol+80($pop47):p2align=4
	i32.const	$push46=, 0
	i32.load	$22=, gvol+84($pop46)
	i32.const	$push45=, 0
	i32.load	$23=, gvol+88($pop45):p2align=3
	i32.const	$push44=, 0
	i32.load	$24=, gvol+92($pop44)
	i32.const	$push43=, 0
	i32.load	$25=, gvol+96($pop43):p2align=4
	i32.const	$push42=, 0
	i32.load	$26=, gvol+100($pop42)
	i32.const	$push41=, 0
	i32.load	$27=, gvol+104($pop41):p2align=3
	i32.const	$push40=, 0
	i32.load	$28=, gvol+108($pop40)
	i32.const	$push39=, 0
	i32.load	$29=, gvol+112($pop39):p2align=4
	i32.const	$push38=, 0
	i32.load	$30=, gvol+116($pop38)
	i32.const	$push37=, 0
	i32.load	$31=, gvol+120($pop37):p2align=3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+4($pop36), $2
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+8($pop35):p2align=3, $3
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+12($pop34), $4
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+16($pop33):p2align=4, $5
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+20($pop32), $6
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+24($pop31):p2align=3, $7
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+28($pop30), $8
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+32($pop29):p2align=4, $9
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+36($pop28), $10
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+40($pop27):p2align=3, $11
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+44($pop26), $12
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+48($pop25):p2align=4, $13
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+52($pop24), $14
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+56($pop23):p2align=3, $15
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+60($pop22), $16
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+64($pop21):p2align=4, $17
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+68($pop20), $18
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+72($pop19):p2align=3, $19
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+76($pop18), $20
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+80($pop17):p2align=4, $21
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+84($pop16), $22
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+88($pop15):p2align=3, $23
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+92($pop14), $24
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+96($pop13):p2align=4, $25
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+100($pop12), $26
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+104($pop11):p2align=3, $27
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+108($pop10), $28
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+112($pop9):p2align=4, $29
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+116($pop8), $30
	i32.const	$push7=, 0
	i32.store	$discard=, gvol+120($pop7):p2align=3, $31
	i32.const	$push6=, -1
	i32.add 	$0=, $0, $pop6
	br_if   	0, $0           # 0: up to label25
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label26:
	i64.const	$push4=, 513
	i64.add 	$1=, $1, $pop4
.LBB8_4:                                # %while.end
	end_block                       # label24:
	return  	$1
	.endfunc
.Lfunc_end8:
	.size	t9, .Lfunc_end8-t9

	.section	.text.t10,"ax",@progbits
	.hidden	t10
	.globl	t10
	.type	t10,@function
t10:                                    # @t10
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push68=, 0
	i32.eq  	$push69=, $0, $pop68
	br_if   	0, $pop69       # 0: down to label27
# BB#1:                                 # %while.body.lr.ph
	i32.const	$push6=, 0
	i64.load	$push0=, gull($pop6)
	i32.const	$push5=, -1
	i32.add 	$push1=, $0, $pop5
	i64.extend_u/i32	$push2=, $pop1
	i64.const	$push3=, 1
	i64.add 	$push4=, $pop2, $pop3
	i64.mul 	$2=, $pop0, $pop4
.LBB9_2:                                # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label28:
	i32.const	$push67=, 0
	i32.load	$3=, gvol+4($pop67)
	i32.const	$push66=, 0
	i32.load	$4=, gvol+8($pop66):p2align=3
	i32.const	$push65=, 0
	i32.load	$5=, gvol+12($pop65)
	i32.const	$push64=, 0
	i32.load	$6=, gvol+16($pop64):p2align=4
	i32.const	$push63=, 0
	i32.load	$7=, gvol+20($pop63)
	i32.const	$push62=, 0
	i32.load	$8=, gvol+24($pop62):p2align=3
	i32.const	$push61=, 0
	i32.load	$9=, gvol+28($pop61)
	i32.const	$push60=, 0
	i32.load	$10=, gvol+32($pop60):p2align=4
	i32.const	$push59=, 0
	i32.load	$11=, gvol+36($pop59)
	i32.const	$push58=, 0
	i32.load	$12=, gvol+40($pop58):p2align=3
	i32.const	$push57=, 0
	i32.load	$13=, gvol+44($pop57)
	i32.const	$push56=, 0
	i32.load	$14=, gvol+48($pop56):p2align=4
	i32.const	$push55=, 0
	i32.load	$15=, gvol+52($pop55)
	i32.const	$push54=, 0
	i32.load	$16=, gvol+56($pop54):p2align=3
	i32.const	$push53=, 0
	i32.load	$17=, gvol+60($pop53)
	i32.const	$push52=, 0
	i32.load	$18=, gvol+64($pop52):p2align=4
	i32.const	$push51=, 0
	i32.load	$19=, gvol+68($pop51)
	i32.const	$push50=, 0
	i32.load	$20=, gvol+72($pop50):p2align=3
	i32.const	$push49=, 0
	i32.load	$21=, gvol+76($pop49)
	i32.const	$push48=, 0
	i32.load	$22=, gvol+80($pop48):p2align=4
	i32.const	$push47=, 0
	i32.load	$23=, gvol+84($pop47)
	i32.const	$push46=, 0
	i32.load	$24=, gvol+88($pop46):p2align=3
	i32.const	$push45=, 0
	i32.load	$25=, gvol+92($pop45)
	i32.const	$push44=, 0
	i32.load	$26=, gvol+96($pop44):p2align=4
	i32.const	$push43=, 0
	i32.load	$27=, gvol+100($pop43)
	i32.const	$push42=, 0
	i32.load	$28=, gvol+104($pop42):p2align=3
	i32.const	$push41=, 0
	i32.load	$29=, gvol+108($pop41)
	i32.const	$push40=, 0
	i32.load	$30=, gvol+112($pop40):p2align=4
	i32.const	$push39=, 0
	i32.load	$31=, gvol+116($pop39)
	i32.const	$push38=, 0
	i32.load	$32=, gvol+120($pop38):p2align=3
	i32.const	$push37=, 0
	i32.store	$discard=, gvol+4($pop37), $3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+8($pop36):p2align=3, $4
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+12($pop35), $5
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+16($pop34):p2align=4, $6
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+20($pop33), $7
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+24($pop32):p2align=3, $8
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+28($pop31), $9
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+32($pop30):p2align=4, $10
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+36($pop29), $11
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+40($pop28):p2align=3, $12
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+44($pop27), $13
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+48($pop26):p2align=4, $14
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+52($pop25), $15
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+56($pop24):p2align=3, $16
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+60($pop23), $17
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+64($pop22):p2align=4, $18
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+68($pop21), $19
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+72($pop20):p2align=3, $20
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+76($pop19), $21
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+80($pop18):p2align=4, $22
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+84($pop17), $23
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+88($pop16):p2align=3, $24
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+92($pop15), $25
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+96($pop14):p2align=4, $26
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+100($pop13), $27
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+104($pop12):p2align=3, $28
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+108($pop11), $29
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+112($pop10):p2align=4, $30
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+116($pop9), $31
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+120($pop8):p2align=3, $32
	i32.const	$push7=, -1
	i32.add 	$0=, $0, $pop7
	br_if   	0, $0           # 0: up to label28
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label29:
	i64.add 	$1=, $2, $1
.LBB9_4:                                # %while.end
	end_block                       # label27:
	return  	$1
	.endfunc
.Lfunc_end9:
	.size	t10, .Lfunc_end9-t10

	.section	.text.t11,"ax",@progbits
	.hidden	t11
	.globl	t11
	.type	t11,@function
t11:                                    # @t11
	.param  	i32, i64
	.result 	i64
	.local  	i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	block
	i32.const	$push68=, 0
	i32.eq  	$push69=, $0, $pop68
	br_if   	0, $pop69       # 0: down to label30
# BB#1:                                 # %while.body.lr.ph
	i32.const	$push6=, 0
	i64.load	$push0=, gull($pop6)
	i32.const	$push5=, -1
	i32.add 	$push1=, $0, $pop5
	i64.extend_u/i32	$push2=, $pop1
	i64.const	$push3=, -1
	i64.xor 	$push4=, $pop2, $pop3
	i64.mul 	$2=, $pop0, $pop4
.LBB10_2:                               # %while.body
                                        # =>This Inner Loop Header: Depth=1
	loop                            # label31:
	i32.const	$push67=, 0
	i32.load	$3=, gvol+4($pop67)
	i32.const	$push66=, 0
	i32.load	$4=, gvol+8($pop66):p2align=3
	i32.const	$push65=, 0
	i32.load	$5=, gvol+12($pop65)
	i32.const	$push64=, 0
	i32.load	$6=, gvol+16($pop64):p2align=4
	i32.const	$push63=, 0
	i32.load	$7=, gvol+20($pop63)
	i32.const	$push62=, 0
	i32.load	$8=, gvol+24($pop62):p2align=3
	i32.const	$push61=, 0
	i32.load	$9=, gvol+28($pop61)
	i32.const	$push60=, 0
	i32.load	$10=, gvol+32($pop60):p2align=4
	i32.const	$push59=, 0
	i32.load	$11=, gvol+36($pop59)
	i32.const	$push58=, 0
	i32.load	$12=, gvol+40($pop58):p2align=3
	i32.const	$push57=, 0
	i32.load	$13=, gvol+44($pop57)
	i32.const	$push56=, 0
	i32.load	$14=, gvol+48($pop56):p2align=4
	i32.const	$push55=, 0
	i32.load	$15=, gvol+52($pop55)
	i32.const	$push54=, 0
	i32.load	$16=, gvol+56($pop54):p2align=3
	i32.const	$push53=, 0
	i32.load	$17=, gvol+60($pop53)
	i32.const	$push52=, 0
	i32.load	$18=, gvol+64($pop52):p2align=4
	i32.const	$push51=, 0
	i32.load	$19=, gvol+68($pop51)
	i32.const	$push50=, 0
	i32.load	$20=, gvol+72($pop50):p2align=3
	i32.const	$push49=, 0
	i32.load	$21=, gvol+76($pop49)
	i32.const	$push48=, 0
	i32.load	$22=, gvol+80($pop48):p2align=4
	i32.const	$push47=, 0
	i32.load	$23=, gvol+84($pop47)
	i32.const	$push46=, 0
	i32.load	$24=, gvol+88($pop46):p2align=3
	i32.const	$push45=, 0
	i32.load	$25=, gvol+92($pop45)
	i32.const	$push44=, 0
	i32.load	$26=, gvol+96($pop44):p2align=4
	i32.const	$push43=, 0
	i32.load	$27=, gvol+100($pop43)
	i32.const	$push42=, 0
	i32.load	$28=, gvol+104($pop42):p2align=3
	i32.const	$push41=, 0
	i32.load	$29=, gvol+108($pop41)
	i32.const	$push40=, 0
	i32.load	$30=, gvol+112($pop40):p2align=4
	i32.const	$push39=, 0
	i32.load	$31=, gvol+116($pop39)
	i32.const	$push38=, 0
	i32.load	$32=, gvol+120($pop38):p2align=3
	i32.const	$push37=, 0
	i32.store	$discard=, gvol+4($pop37), $3
	i32.const	$push36=, 0
	i32.store	$discard=, gvol+8($pop36):p2align=3, $4
	i32.const	$push35=, 0
	i32.store	$discard=, gvol+12($pop35), $5
	i32.const	$push34=, 0
	i32.store	$discard=, gvol+16($pop34):p2align=4, $6
	i32.const	$push33=, 0
	i32.store	$discard=, gvol+20($pop33), $7
	i32.const	$push32=, 0
	i32.store	$discard=, gvol+24($pop32):p2align=3, $8
	i32.const	$push31=, 0
	i32.store	$discard=, gvol+28($pop31), $9
	i32.const	$push30=, 0
	i32.store	$discard=, gvol+32($pop30):p2align=4, $10
	i32.const	$push29=, 0
	i32.store	$discard=, gvol+36($pop29), $11
	i32.const	$push28=, 0
	i32.store	$discard=, gvol+40($pop28):p2align=3, $12
	i32.const	$push27=, 0
	i32.store	$discard=, gvol+44($pop27), $13
	i32.const	$push26=, 0
	i32.store	$discard=, gvol+48($pop26):p2align=4, $14
	i32.const	$push25=, 0
	i32.store	$discard=, gvol+52($pop25), $15
	i32.const	$push24=, 0
	i32.store	$discard=, gvol+56($pop24):p2align=3, $16
	i32.const	$push23=, 0
	i32.store	$discard=, gvol+60($pop23), $17
	i32.const	$push22=, 0
	i32.store	$discard=, gvol+64($pop22):p2align=4, $18
	i32.const	$push21=, 0
	i32.store	$discard=, gvol+68($pop21), $19
	i32.const	$push20=, 0
	i32.store	$discard=, gvol+72($pop20):p2align=3, $20
	i32.const	$push19=, 0
	i32.store	$discard=, gvol+76($pop19), $21
	i32.const	$push18=, 0
	i32.store	$discard=, gvol+80($pop18):p2align=4, $22
	i32.const	$push17=, 0
	i32.store	$discard=, gvol+84($pop17), $23
	i32.const	$push16=, 0
	i32.store	$discard=, gvol+88($pop16):p2align=3, $24
	i32.const	$push15=, 0
	i32.store	$discard=, gvol+92($pop15), $25
	i32.const	$push14=, 0
	i32.store	$discard=, gvol+96($pop14):p2align=4, $26
	i32.const	$push13=, 0
	i32.store	$discard=, gvol+100($pop13), $27
	i32.const	$push12=, 0
	i32.store	$discard=, gvol+104($pop12):p2align=3, $28
	i32.const	$push11=, 0
	i32.store	$discard=, gvol+108($pop11), $29
	i32.const	$push10=, 0
	i32.store	$discard=, gvol+112($pop10):p2align=4, $30
	i32.const	$push9=, 0
	i32.store	$discard=, gvol+116($pop9), $31
	i32.const	$push8=, 0
	i32.store	$discard=, gvol+120($pop8):p2align=3, $32
	i32.const	$push7=, -1
	i32.add 	$0=, $0, $pop7
	br_if   	0, $0           # 0: up to label31
# BB#3:                                 # %while.end.loopexit
	end_loop                        # label32:
	i64.add 	$1=, $2, $1
.LBB10_4:                               # %while.end
	end_block                       # label30:
	return  	$1
	.endfunc
.Lfunc_end10:
	.size	t11, .Lfunc_end10-t11

	.section	.text.neg,"ax",@progbits
	.hidden	neg
	.globl	neg
	.type	neg,@function
neg:                                    # @neg
	.param  	i64
	.result 	i64
# BB#0:                                 # %entry
	i64.const	$push0=, 0
	i64.sub 	$push1=, $pop0, $0
	return  	$pop1
	.endfunc
.Lfunc_end11:
	.size	neg, .Lfunc_end11-neg

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i64
# BB#0:                                 # %entry
	i32.const	$push1=, 0
	i64.const	$push2=, 100
	i64.store	$discard=, gull($pop1), $pop2
	block
	i32.const	$push101=, 3
	i64.const	$push3=, -1
	i64.call	$push4=, t1@FUNCTION, $pop101, $pop3
	i64.const	$push5=, -6145
	i64.ne  	$push6=, $pop4, $pop5
	br_if   	0, $pop6        # 0: down to label33
# BB#1:                                 # %if.end
	block
	i32.const	$push102=, 3
	i64.const	$push7=, 4294967295
	i64.call	$push8=, t1@FUNCTION, $pop102, $pop7
	i64.const	$push9=, 4294961151
	i64.ne  	$push10=, $pop8, $pop9
	br_if   	0, $pop10       # 0: down to label34
# BB#2:                                 # %if.end4
	block
	i32.const	$push103=, 3
	i64.const	$push11=, -1
	i64.call	$push12=, t2@FUNCTION, $pop103, $pop11
	i64.const	$push13=, -1540
	i64.ne  	$push14=, $pop12, $pop13
	br_if   	0, $pop14       # 0: down to label35
# BB#3:                                 # %if.end8
	block
	i32.const	$push104=, 3
	i64.const	$push15=, 4294967295
	i64.call	$push16=, t2@FUNCTION, $pop104, $pop15
	i64.const	$push17=, 4294965756
	i64.ne  	$push18=, $pop16, $pop17
	br_if   	0, $pop18       # 0: down to label36
# BB#4:                                 # %if.end12
	block
	i32.const	$push105=, 3
	i64.const	$push19=, -1
	i64.call	$push20=, t3@FUNCTION, $pop105, $pop19
	i64.const	$push21=, -1537
	i64.ne  	$push22=, $pop20, $pop21
	br_if   	0, $pop22       # 0: down to label37
# BB#5:                                 # %if.end16
	block
	i32.const	$push106=, 3
	i64.const	$push23=, 4294967295
	i64.call	$push24=, t3@FUNCTION, $pop106, $pop23
	i64.const	$push25=, 4294965759
	i64.ne  	$push26=, $pop24, $pop25
	br_if   	0, $pop26       # 0: down to label38
# BB#6:                                 # %if.end20
	block
	i32.const	$push107=, 3
	i64.const	$push27=, -1
	i64.call	$push28=, t4@FUNCTION, $pop107, $pop27
	i64.const	$push29=, -1534
	i64.ne  	$push30=, $pop28, $pop29
	br_if   	0, $pop30       # 0: down to label39
# BB#7:                                 # %if.end24
	block
	i32.const	$push108=, 3
	i64.const	$push31=, 4294967295
	i64.call	$push32=, t4@FUNCTION, $pop108, $pop31
	i64.const	$push33=, 4294965762
	i64.ne  	$push34=, $pop32, $pop33
	br_if   	0, $pop34       # 0: down to label40
# BB#8:                                 # %if.end28
	block
	i32.const	$push109=, 3
	i64.const	$push35=, -1
	i64.call	$push36=, t5@FUNCTION, $pop109, $pop35
	i64.const	$push37=, -4
	i64.ne  	$push38=, $pop36, $pop37
	br_if   	0, $pop38       # 0: down to label41
# BB#9:                                 # %if.end32
	block
	i32.const	$push110=, 3
	i64.const	$push39=, 4294967295
	i64.call	$push40=, t5@FUNCTION, $pop110, $pop39
	i64.const	$push41=, 4294967292
	i64.ne  	$push42=, $pop40, $pop41
	br_if   	0, $pop42       # 0: down to label42
# BB#10:                                # %if.end36
	block
	i32.const	$push111=, 3
	i64.const	$push43=, -1
	i64.call	$push44=, t6@FUNCTION, $pop111, $pop43
	i64.const	$push45=, 2
	i64.ne  	$push46=, $pop44, $pop45
	br_if   	0, $pop46       # 0: down to label43
# BB#11:                                # %if.end40
	block
	i32.const	$push112=, 3
	i64.const	$push47=, 4294967295
	i64.call	$push48=, t6@FUNCTION, $pop112, $pop47
	i64.const	$push49=, 4294967298
	i64.ne  	$push50=, $pop48, $pop49
	br_if   	0, $pop50       # 0: down to label44
# BB#12:                                # %if.end44
	block
	i32.const	$push113=, 3
	i64.const	$push51=, -1
	i64.call	$push52=, t7@FUNCTION, $pop113, $pop51
	i64.const	$push53=, 1532
	i64.ne  	$push54=, $pop52, $pop53
	br_if   	0, $pop54       # 0: down to label45
# BB#13:                                # %if.end48
	block
	i32.const	$push114=, 3
	i64.const	$push55=, 4294967295
	i64.call	$push56=, t7@FUNCTION, $pop114, $pop55
	i64.const	$push57=, 4294968828
	i64.ne  	$push58=, $pop56, $pop57
	br_if   	0, $pop58       # 0: down to label46
# BB#14:                                # %if.end52
	block
	i32.const	$push115=, 3
	i64.const	$push59=, -1
	i64.call	$push60=, t8@FUNCTION, $pop115, $pop59
	i64.const	$push61=, 1535
	i64.ne  	$push62=, $pop60, $pop61
	br_if   	0, $pop62       # 0: down to label47
# BB#15:                                # %if.end56
	block
	i32.const	$push116=, 3
	i64.const	$push63=, 4294967295
	i64.call	$push64=, t8@FUNCTION, $pop116, $pop63
	i64.const	$push65=, 4294968831
	i64.ne  	$push66=, $pop64, $pop65
	br_if   	0, $pop66       # 0: down to label48
# BB#16:                                # %if.end60
	block
	i32.const	$push117=, 3
	i64.const	$push67=, -1
	i64.call	$push68=, t9@FUNCTION, $pop117, $pop67
	i64.const	$push69=, 1538
	i64.ne  	$push70=, $pop68, $pop69
	br_if   	0, $pop70       # 0: down to label49
# BB#17:                                # %if.end64
	block
	i32.const	$push118=, 3
	i64.const	$push71=, 4294967295
	i64.call	$push72=, t9@FUNCTION, $pop118, $pop71
	i64.const	$push73=, 4294968834
	i64.ne  	$push74=, $pop72, $pop73
	br_if   	0, $pop74       # 0: down to label50
# BB#18:                                # %if.end68
	block
	i32.const	$push122=, 3
	i64.const	$push75=, -1
	i64.call	$push76=, t10@FUNCTION, $pop122, $pop75
	i32.const	$push121=, 0
	i64.load	$push77=, gull($pop121)
	i64.const	$push120=, 3
	i64.mul 	$push78=, $pop77, $pop120
	i64.const	$push119=, -1
	i64.add 	$push79=, $pop78, $pop119
	i64.ne  	$push80=, $pop76, $pop79
	br_if   	0, $pop80       # 0: down to label51
# BB#19:                                # %if.end72
	block
	i32.const	$push126=, 3
	i64.const	$push81=, 4294967295
	i64.call	$push82=, t10@FUNCTION, $pop126, $pop81
	i32.const	$push125=, 0
	i64.load	$push83=, gull($pop125)
	i64.const	$push124=, 3
	i64.mul 	$push84=, $pop83, $pop124
	i64.const	$push123=, 4294967295
	i64.add 	$push85=, $pop84, $pop123
	i64.ne  	$push86=, $pop82, $pop85
	br_if   	0, $pop86       # 0: down to label52
# BB#20:                                # %if.end77
	block
	i32.const	$push130=, 3
	i64.const	$push87=, -1
	i64.call	$push88=, t11@FUNCTION, $pop130, $pop87
	i32.const	$push129=, 0
	i64.load	$push89=, gull($pop129)
	i64.const	$push128=, -3
	i64.mul 	$push90=, $pop89, $pop128
	i64.const	$push127=, -1
	i64.add 	$push91=, $pop90, $pop127
	i64.ne  	$push92=, $pop88, $pop91
	br_if   	0, $pop92       # 0: down to label53
# BB#21:                                # %if.end84
	block
	i32.const	$push135=, 3
	i64.const	$push93=, 4294967295
	i64.call	$push94=, t11@FUNCTION, $pop135, $pop93
	i32.const	$push134=, 0
	i64.load	$push0=, gull($pop134)
	tee_local	$push133=, $0=, $pop0
	i64.const	$push132=, -3
	i64.mul 	$push95=, $pop133, $pop132
	i64.const	$push131=, 4294967295
	i64.add 	$push96=, $pop95, $pop131
	i64.ne  	$push97=, $pop94, $pop96
	br_if   	0, $pop97       # 0: down to label54
# BB#22:                                # %if.end91
	block
	i64.const	$push98=, 100
	i64.ne  	$push99=, $0, $pop98
	br_if   	0, $pop99       # 0: down to label55
# BB#23:                                # %if.end95
	i32.const	$push100=, 0
	call    	exit@FUNCTION, $pop100
	unreachable
.LBB12_24:                              # %if.then94
	end_block                       # label55:
	call    	abort@FUNCTION
	unreachable
.LBB12_25:                              # %if.then90
	end_block                       # label54:
	call    	abort@FUNCTION
	unreachable
.LBB12_26:                              # %if.then83
	end_block                       # label53:
	call    	abort@FUNCTION
	unreachable
.LBB12_27:                              # %if.then76
	end_block                       # label52:
	call    	abort@FUNCTION
	unreachable
.LBB12_28:                              # %if.then71
	end_block                       # label51:
	call    	abort@FUNCTION
	unreachable
.LBB12_29:                              # %if.then67
	end_block                       # label50:
	call    	abort@FUNCTION
	unreachable
.LBB12_30:                              # %if.then63
	end_block                       # label49:
	call    	abort@FUNCTION
	unreachable
.LBB12_31:                              # %if.then59
	end_block                       # label48:
	call    	abort@FUNCTION
	unreachable
.LBB12_32:                              # %if.then55
	end_block                       # label47:
	call    	abort@FUNCTION
	unreachable
.LBB12_33:                              # %if.then51
	end_block                       # label46:
	call    	abort@FUNCTION
	unreachable
.LBB12_34:                              # %if.then47
	end_block                       # label45:
	call    	abort@FUNCTION
	unreachable
.LBB12_35:                              # %if.then43
	end_block                       # label44:
	call    	abort@FUNCTION
	unreachable
.LBB12_36:                              # %if.then39
	end_block                       # label43:
	call    	abort@FUNCTION
	unreachable
.LBB12_37:                              # %if.then35
	end_block                       # label42:
	call    	abort@FUNCTION
	unreachable
.LBB12_38:                              # %if.then31
	end_block                       # label41:
	call    	abort@FUNCTION
	unreachable
.LBB12_39:                              # %if.then27
	end_block                       # label40:
	call    	abort@FUNCTION
	unreachable
.LBB12_40:                              # %if.then23
	end_block                       # label39:
	call    	abort@FUNCTION
	unreachable
.LBB12_41:                              # %if.then19
	end_block                       # label38:
	call    	abort@FUNCTION
	unreachable
.LBB12_42:                              # %if.then15
	end_block                       # label37:
	call    	abort@FUNCTION
	unreachable
.LBB12_43:                              # %if.then11
	end_block                       # label36:
	call    	abort@FUNCTION
	unreachable
.LBB12_44:                              # %if.then7
	end_block                       # label35:
	call    	abort@FUNCTION
	unreachable
.LBB12_45:                              # %if.then3
	end_block                       # label34:
	call    	abort@FUNCTION
	unreachable
.LBB12_46:                              # %if.then
	end_block                       # label33:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end12:
	.size	main, .Lfunc_end12-main

	.hidden	gvol                    # @gvol
	.type	gvol,@object
	.section	.bss.gvol,"aw",@nobits
	.globl	gvol
	.p2align	4
gvol:
	.skip	128
	.size	gvol, 128

	.hidden	gull                    # @gull
	.type	gull,@object
	.section	.bss.gull,"aw",@nobits
	.globl	gull
	.p2align	3
gull:
	.int64	0                       # 0x0
	.size	gull, 8


	.ident	"clang version 3.9.0 "
