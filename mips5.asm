# Even Sum to 100
li $t1 100
li $t2 0
li $v0, 1
li $t3, 0

loop:
addi $t2, $t2, 2
add $t3, $t3, $t2


#'if' check
bne $t2, $t1, loop
j Exit


Exit:
li $v0, 1
move $a0, $t3
syscall