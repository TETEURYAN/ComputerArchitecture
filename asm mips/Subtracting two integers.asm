.text
	li $t0, 40 # $t0 = 10
	li $t1, 10 # $t1 = 10
	sub $a0,$t0,$t1 # $t0 - $t1
	li $v0, 1 # print $a0
	syscall 
