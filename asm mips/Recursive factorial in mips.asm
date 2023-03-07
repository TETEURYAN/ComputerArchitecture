.text
      fact:
        addi $sp, $sp, -8                   # Allocate space in stack
        sw $s0, ($sp)                       # Store reg that holds current num
        sw $ra, 4($sp)                      # Store previous PC

        li $v0, 1                           # Init return value
        beq $a0, 0, fact_done               # Finish if param is 0

        # Otherwise, continue recursion
        move $s0, $a0                       # Copy $a0 to $s0
        sub $a0, $a0, 1
        jal fact

        mul $v0, $s0, $v0                   # Multiplication is done

        fact_done:
          lw $s0, ($sp)
          lw $ra, ($sp)                     # Restore the PC
          addi $sp, $sp, 8

          jr $ra
