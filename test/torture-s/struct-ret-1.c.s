	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/struct-ret-1.c"
	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32, i32, i32, f64, i32
	.local  	f64, i64, i32, f64, i64, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$10=, __stack_pointer
	i32.load	$10=, 0($10)
	i32.const	$11=, 64
	i32.sub 	$13=, $10, $11
	i32.const	$11=, __stack_pointer
	i32.store	$13=, 0($11), $13
	i32.const	$push2=, 16
	i32.add 	$push3=, $1, $pop2
	i32.load	$7=, 0($pop3):p2align=3
	i64.load	$6=, 8($1)
	i64.load	$9=, 8($4)
	f64.load	$5=, 0($1)
	f64.load	$8=, 0($4)
	i32.const	$push7=, 48
	i32.add 	$push8=, $13, $pop7
	i32.const	$push31=, 16
	i32.add 	$push5=, $4, $pop31
	i32.load	$push6=, 0($pop5):p2align=3
	i32.store	$discard=, 0($pop8):p2align=4, $pop6
	i32.const	$push9=, 44
	i32.add 	$push10=, $13, $pop9
	i64.const	$push0=, 32
	i64.shr_u	$push4=, $9, $pop0
	i64.store32	$discard=, 0($pop10), $pop4
	i32.const	$push11=, 40
	i32.add 	$push12=, $13, $pop11
	i64.store32	$discard=, 0($pop12):p2align=3, $9
	i32.const	$push13=, 32
	i32.add 	$push14=, $13, $pop13
	f64.store	$discard=, 0($pop14):p2align=4, $8
	i32.const	$push15=, 24
	i32.add 	$push16=, $13, $pop15
	f64.store	$discard=, 0($pop16), $3
	i32.const	$push17=, 20
	i32.add 	$push18=, $13, $pop17
	i32.store	$4=, 0($pop18), $2
	i32.const	$push30=, 16
	i32.add 	$push19=, $13, $pop30
	i32.store	$discard=, 0($pop19):p2align=4, $7
	i32.const	$push20=, 12
	i32.or  	$push21=, $13, $pop20
	i64.const	$push29=, 32
	i64.shr_u	$push1=, $6, $pop29
	i64.store32	$discard=, 0($pop21), $pop1
	i32.const	$push22=, 8
	i32.or  	$push23=, $13, $pop22
	i64.store32	$discard=, 0($pop23):p2align=3, $6
	f64.store	$discard=, 0($13):p2align=4, $5
	i32.const	$push25=, out
	i32.const	$push24=, .L.str
	i32.call	$discard=, sprintf@FUNCTION, $pop25, $pop24, $13
	i32.const	$push26=, f.xr
	i32.const	$push27=, 33
	i32.call	$push28=, memcpy@FUNCTION, $0, $pop26, $pop27
	i32.store8	$discard=, 33($pop28), $4
	i32.const	$12=, 64
	i32.add 	$13=, $13, $12
	i32.const	$12=, __stack_pointer
	i32.store	$13=, 0($12), $13
	return
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	f64, f64, i64, f64, i64, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$7=, __stack_pointer
	i32.load	$7=, 0($7)
	i32.const	$8=, 256
	i32.sub 	$26=, $7, $8
	i32.const	$8=, __stack_pointer
	i32.store	$26=, 0($8), $26
	i32.const	$push62=, 0
	f64.load	$0=, d3($pop62)
	i32.const	$push61=, 0
	i64.load	$2=, B2+8($pop61)
	i32.const	$push60=, 0
	i64.load	$4=, B1+8($pop60)
	i32.const	$push59=, 0
	i32.load	$5=, B1+16($pop59):p2align=3
	i32.const	$push58=, 0
	i32.load8_s	$6=, c2($pop58)
	i32.const	$push57=, 0
	f64.load	$1=, B2($pop57)
	i32.const	$push56=, 0
	f64.load	$3=, B1($pop56)
	i32.const	$push4=, 48
	i32.const	$9=, 48
	i32.add 	$9=, $26, $9
	i32.add 	$push5=, $9, $pop4
	i32.const	$push55=, 0
	i32.load	$push0=, B2+16($pop55):p2align=3
	i32.store	$discard=, 0($pop5):p2align=4, $pop0
	i32.const	$push6=, 40
	i32.const	$10=, 48
	i32.add 	$10=, $26, $10
	i32.add 	$push7=, $10, $pop6
	i64.store32	$discard=, 0($pop7):p2align=3, $2
	i32.const	$push8=, 32
	i32.const	$11=, 48
	i32.add 	$11=, $26, $11
	i32.add 	$push9=, $11, $pop8
	f64.store	$discard=, 0($pop9):p2align=4, $1
	i32.const	$push10=, 24
	i32.const	$12=, 48
	i32.add 	$12=, $26, $12
	i32.add 	$push11=, $12, $pop10
	f64.store	$discard=, 0($pop11), $0
	i32.const	$push12=, 20
	i32.const	$13=, 48
	i32.add 	$13=, $26, $13
	i32.add 	$push13=, $13, $pop12
	i32.store	$discard=, 0($pop13), $6
	i32.const	$push14=, 16
	i32.const	$14=, 48
	i32.add 	$14=, $26, $14
	i32.add 	$push15=, $14, $pop14
	i32.store	$discard=, 0($pop15):p2align=4, $5
	i32.const	$push16=, 8
	i32.const	$15=, 48
	i32.add 	$15=, $26, $15
	i32.or  	$push17=, $15, $pop16
	i64.store32	$discard=, 0($pop17):p2align=3, $4
	i32.const	$push18=, 44
	i32.const	$16=, 48
	i32.add 	$16=, $26, $16
	i32.add 	$push19=, $16, $pop18
	i64.const	$push1=, 32
	i64.shr_u	$push3=, $2, $pop1
	i64.store32	$discard=, 0($pop19), $pop3
	i32.const	$push20=, 12
	i32.const	$17=, 48
	i32.add 	$17=, $26, $17
	i32.or  	$push21=, $17, $pop20
	i64.const	$push54=, 32
	i64.shr_u	$push2=, $4, $pop54
	i64.store32	$discard=, 0($pop21), $pop2
	f64.store	$discard=, 48($26):p2align=4, $3
	i32.const	$push23=, out
	i32.const	$push22=, .L.str
	i32.const	$18=, 48
	i32.add 	$18=, $26, $18
	i32.call	$discard=, sprintf@FUNCTION, $pop23, $pop22, $18
	i32.const	$push53=, out
	i32.const	$19=, 144
	i32.add 	$19=, $26, $19
	i32.call	$discard=, strcpy@FUNCTION, $19, $pop53
	i32.const	$push52=, 0
	f64.load	$0=, d3($pop52)
	i32.const	$push51=, 0
	i32.load	$5=, fp($pop51)
	i32.const	$push50=, 0
	i32.load8_s	$6=, c2($pop50)
	i32.const	$push49=, 20
	i32.const	$20=, 24
	i32.add 	$20=, $26, $20
	i32.add 	$push24=, $20, $pop49
	i32.const	$push48=, 0
	i32.load	$push25=, B1+20($pop48)
	i32.store	$discard=, 0($pop24), $pop25
	i32.const	$push47=, 16
	i32.const	$21=, 24
	i32.add 	$21=, $26, $21
	i32.add 	$push26=, $21, $pop47
	i32.const	$push46=, 0
	i32.load	$push27=, B1+16($pop46):p2align=3
	i32.store	$discard=, 0($pop26):p2align=3, $pop27
	i32.const	$push45=, 8
	i32.const	$22=, 24
	i32.add 	$22=, $26, $22
	i32.add 	$push28=, $22, $pop45
	i32.const	$push44=, 0
	i64.load	$push29=, B1+8($pop44)
	i64.store	$discard=, 0($pop28), $pop29
	i32.const	$push43=, 0
	i64.load	$push30=, B1($pop43)
	i64.store	$discard=, 24($26), $pop30
	i32.const	$push42=, 16
	i32.add 	$push31=, $26, $pop42
	i32.const	$push41=, 0
	i64.load	$push32=, B2+16($pop41)
	i64.store	$discard=, 0($pop31), $pop32
	i32.const	$push40=, 8
	i32.add 	$push33=, $26, $pop40
	i32.const	$push39=, 0
	i64.load	$push34=, B2+8($pop39)
	i64.store	$discard=, 0($pop33), $pop34
	i32.const	$push38=, 0
	i64.load	$push35=, B2($pop38)
	i64.store	$discard=, 0($26), $pop35
	i32.const	$23=, 104
	i32.add 	$23=, $26, $23
	i32.const	$24=, 24
	i32.add 	$24=, $26, $24
	call_indirect	$5, $23, $24, $6, $0, $26
	i32.const	$push37=, out
	i32.const	$25=, 144
	i32.add 	$25=, $26, $25
	block
	i32.call	$push36=, strcmp@FUNCTION, $25, $pop37
	br_if   	0, $pop36       # 0: down to label0
# BB#1:                                 # %if.end
	i32.const	$push63=, 0
	call    	exit@FUNCTION, $pop63
	unreachable
.LBB1_2:                                # %if.then
	end_block                       # label0:
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main

	.hidden	c1                      # @c1
	.type	c1,@object
	.section	.data.c1,"aw",@progbits
	.globl	c1
c1:
	.int8	97                      # 0x61
	.size	c1, 1

	.hidden	c2                      # @c2
	.type	c2,@object
	.section	.data.c2,"aw",@progbits
	.globl	c2
c2:
	.int8	127                     # 0x7f
	.size	c2, 1

	.hidden	c3                      # @c3
	.type	c3,@object
	.section	.data.c3,"aw",@progbits
	.globl	c3
c3:
	.int8	128                     # 0x80
	.size	c3, 1

	.hidden	c4                      # @c4
	.type	c4,@object
	.section	.data.c4,"aw",@progbits
	.globl	c4
c4:
	.int8	255                     # 0xff
	.size	c4, 1

	.hidden	c5                      # @c5
	.type	c5,@object
	.section	.data.c5,"aw",@progbits
	.globl	c5
c5:
	.int8	255                     # 0xff
	.size	c5, 1

	.hidden	d1                      # @d1
	.type	d1,@object
	.section	.data.d1,"aw",@progbits
	.globl	d1
	.p2align	3
d1:
	.int64	4591870180066957722     # double 0.10000000000000001
	.size	d1, 8

	.hidden	d2                      # @d2
	.type	d2,@object
	.section	.data.d2,"aw",@progbits
	.globl	d2
	.p2align	3
d2:
	.int64	4596373779694328218     # double 0.20000000000000001
	.size	d2, 8

	.hidden	d3                      # @d3
	.type	d3,@object
	.section	.data.d3,"aw",@progbits
	.globl	d3
	.p2align	3
d3:
	.int64	4599075939470750515     # double 0.29999999999999999
	.size	d3, 8

	.hidden	d4                      # @d4
	.type	d4,@object
	.section	.data.d4,"aw",@progbits
	.globl	d4
	.p2align	3
d4:
	.int64	4600877379321698714     # double 0.40000000000000002
	.size	d4, 8

	.hidden	d5                      # @d5
	.type	d5,@object
	.section	.data.d5,"aw",@progbits
	.globl	d5
	.p2align	3
d5:
	.int64	4602678819172646912     # double 0.5
	.size	d5, 8

	.hidden	d6                      # @d6
	.type	d6,@object
	.section	.data.d6,"aw",@progbits
	.globl	d6
	.p2align	3
d6:
	.int64	4603579539098121011     # double 0.59999999999999998
	.size	d6, 8

	.hidden	d7                      # @d7
	.type	d7,@object
	.section	.data.d7,"aw",@progbits
	.globl	d7
	.p2align	3
d7:
	.int64	4604480259023595110     # double 0.69999999999999996
	.size	d7, 8

	.hidden	d8                      # @d8
	.type	d8,@object
	.section	.data.d8,"aw",@progbits
	.globl	d8
	.p2align	3
d8:
	.int64	4605380978949069210     # double 0.80000000000000004
	.size	d8, 8

	.hidden	d9                      # @d9
	.type	d9,@object
	.section	.data.d9,"aw",@progbits
	.globl	d9
	.p2align	3
d9:
	.int64	4606281698874543309     # double 0.90000000000000002
	.size	d9, 8

	.hidden	B1                      # @B1
	.type	B1,@object
	.section	.data.B1,"aw",@progbits
	.globl	B1
	.p2align	3
B1:
	.int64	4591870180066957722     # double 0.10000000000000001
	.int32	1                       # 0x1
	.int32	2                       # 0x2
	.int32	3                       # 0x3
	.skip	4
	.size	B1, 24

	.hidden	B2                      # @B2
	.type	B2,@object
	.section	.data.B2,"aw",@progbits
	.globl	B2
	.p2align	3
B2:
	.int64	4596373779694328218     # double 0.20000000000000001
	.int32	5                       # 0x5
	.int32	4                       # 0x4
	.int32	3                       # 0x3
	.skip	4
	.size	B2, 24

	.hidden	X1                      # @X1
	.type	X1,@object
	.section	.data.X1,"aw",@progbits
	.globl	X1
X1:
	.asciz	"abcdefghijklmnopqrstuvwxyzABCDEF"
	.int8	71                      # 0x47
	.size	X1, 34

	.hidden	X2                      # @X2
	.type	X2,@object
	.section	.data.X2,"aw",@progbits
	.globl	X2
X2:
	.asciz	"123\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.int8	57                      # 0x39
	.size	X2, 34

	.hidden	X3                      # @X3
	.type	X3,@object
	.section	.data.X3,"aw",@progbits
	.globl	X3
X3:
	.asciz	"return-return-return\000\000\000\000\000\000\000\000\000\000\000\000"
	.int8	82                      # 0x52
	.size	X3, 34

	.type	f.xr,@object            # @f.xr
	.section	.rodata.f.xr,"a",@progbits
f.xr:
	.asciz	"return val\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000\000"
	.int8	82                      # 0x52
	.size	f.xr, 34

	.hidden	out                     # @out
	.type	out,@object
	.section	.bss.out,"aw",@nobits
	.globl	out
	.p2align	4
out:
	.skip	100
	.size	out, 100

	.type	.L.str,@object          # @.str
	.section	.rodata.str1.1,"aMS",@progbits,1
.L.str:
	.asciz	"X f(B,char,double,B):({%g,{%d,%d,%d}},'%c',%g,{%g,{%d,%d,%d}})"
	.size	.L.str, 63

	.hidden	fp                      # @fp
	.type	fp,@object
	.section	.data.fp,"aw",@progbits
	.globl	fp
	.p2align	2
fp:
	.int32	f@FUNCTION
	.size	fp, 4


	.ident	"clang version 3.9.0 "
