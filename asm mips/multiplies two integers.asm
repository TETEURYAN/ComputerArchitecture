6 lines (6 sloc)  333 Bytes
.text
	li $t0, 25 # t0 = 25
	li $t1, 2  # t1 = 2
	mul $s0, $t0,$t1 # t1 x t2
	li $v0, 1 # printf intereger
