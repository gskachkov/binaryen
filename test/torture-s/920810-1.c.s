	.text
	.file	"/b/build/slave/linux/build/src/src/work/gcc/gcc/testsuite/gcc.c-torture/execute/920810-1.c"
	.section	.text.f,"ax",@progbits
	.hidden	f
	.globl	f
	.type	f,@function
f:                                      # @f
	.param  	i32, i32
	.result 	i32
	.local  	i32
# BB#0:                                 # %entry
	i32.call	$push0=, malloc@FUNCTION, $1
	i32.load	$push1=, 8($0)
	i32.call	$push2=, memcpy@FUNCTION, $pop0, $0, $pop1
	tee_local	$push4=, $2=, $pop2
	i32.store	$discard=, 0($pop4), $0
	i32.const	$push3=, 0
	i32.store	$discard=, 4($2), $pop3
	i32.store	$discard=, 8($2), $1
	return  	$2
	.endfunc
.Lfunc_end0:
	.size	f, .Lfunc_end0-f

	.section	.text.main,"ax",@progbits
	.hidden	main
	.globl	main
	.type	main,@function
main:                                   # @main
	.result 	i32
# BB#0:                                 # %if.end
	i32.const	$push0=, 0
	call    	exit@FUNCTION, $pop0
	unreachable
	.endfunc
.Lfunc_end1:
	.size	main, .Lfunc_end1-main


	.ident	"clang version 3.9.0 "
