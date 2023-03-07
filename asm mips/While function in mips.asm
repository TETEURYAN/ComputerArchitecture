.text
    li $t0, 0
    while:
      bgt $t0, 10, end_while                # While $t0 is less than 10, 
                                            # keep iterating
      addi $t0, $t0, 1                      # Increment the value
      j while                               # Jump back to the beginning of 
                                            # the loop
