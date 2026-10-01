# Print to 100
li $t1 100
li $t2 0
li $v0, 1

loop:
li $v0, 1
addi $t2, $t2, 1
move $a0, $t2
syscall

li $v0, 11
li $a0, ' '
syscall

bne $t2, $t1, loop

