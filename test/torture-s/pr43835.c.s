	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/pr43835.c"
	.section	.text.Parrot_gc_mark_PMC_alive_fun,"ax",@progbits
	.hidden	Parrot_gc_mark_PMC_alive_fun
	.globl	Parrot_gc_mark_PMC_alive_fun
	.type	Parrot_gc_mark_PMC_alive_fun,@function
Parrot_gc_mark_PMC_alive_fun:           # @Parrot_gc_mark_PMC_alive_fun
	.param  	i32, i32
# BB#0:                                 # %entry
	call    	abort@FUNCTION
	unreachable
	.endfunc
.Lfunc_end0:
	.size	Parrot_gc_mark_PMC_alive_fun, .Lfunc_end0-Parrot_gc_mark_PMC_alive_fun

	.section	.text.foo,"ax",@progbits
	.hidden	foo
	.globl	foo
	.type	foo,@function
foo:                                    # @foo
	.param  	i32, i32
# BB#0:                                 # %entry
	call    	mark_cell@FUNCTION, $0, $1
	return
	.endfunc
.Lfunc_end1:
	.size	foo, .Lfunc_end1-foo

	.section	.text.mark_cell,"ax",@progbits
	.type	mark_cell,@function
mark_cell:                              # @mark_cell
	.param  	i32, i32
# BB#0:                                 # %entry
	block
	i32.load	$push1=, 8($1)
	i32.const	$push2=, 4
	i32.ne  	$push3=, $pop1, $pop2
	br_if   	0, $pop3        # 0: down to label0
# BB#1:                                 # %land.lhs.true
	i32.load	$push0=, 0($1)
	tee_local	$push9=, $1=, $pop0
	i32.const	$push10=, 0
	i32.eq  	$push11=, $pop9, $pop10
	br_if   	0, $pop11       # 0: down to label0
# BB#2:                                 # %land.lhs.true1
	i32.const	$push4=, 2
	i32.add 	$push5=, $1, $pop4
	i32.load8_u	$push6=, 0($pop5):p2align=1
	i32.const	$push7=, 4
	i32.and 	$push8=, $pop6, $pop7
	br_if   	0, $pop8        # 0: down to label0
# BB#3:                                 # %if.then
	call    	Parrot_gc_mark_PMC_alive_fun@FUNCTION, $1, $1
	unreachable
.LBB2_4:                                # %if.end
	end_block                       # label0:
	return
	.endfunc
.Lfunc_end2:
	.size	mark_cell, .Lfunc_end2-mark_cell

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
	.local  	i32, i32, i32, i32, i32
# BB#0:                                 # %entry
	i32.const	$0=, __stack_pointer
	i32.load	$0=, 0($0)
	i32.const	$1=, 16
	i32.sub 	$4=, $0, $1
	i32.const	$1=, __stack_pointer
	i32.store	$4=, 0($1), $4
	i32.const	$push1=, 4
	i32.store	$discard=, 8($4):p2align=3, $pop1
	i64.const	$push0=, 180388626432
	i64.store	$discard=, 0($4), $pop0
	i32.const	$3=, 12
	i32.add 	$3=, $4, $3
	call    	mark_cell@FUNCTION, $3, $4
	i32.const	$push2=, 0
	i32.const	$2=, 16
	i32.add 	$4=, $4, $2
	i32.const	$2=, __stack_pointer
	i32.store	$4=, 0($2), $4
	return  	$pop2
	.endfunc
.Lfunc_end3:
	.size	main, .Lfunc_end3-main


	.ident	"clang version 3.9.0 "
