li $t0, 5
li $t1, 6
li $t3, 268500992
li $t4, 268501024
sw $t0, 0($t3)
sw $t1, 0($t4)
# CLear
li $t0, 0
li $t1, 0
li $t3, 0
li $t4, 0
# Purpose: Pull 2 summands from memory,  and produce a sum and save the sum to memory.

# 0. Load 2 immediate memory addresses into registeras

li $t3, 268500992
li $t4, 268501024
li $t5, 268501056

# 1. Load 2 summands from memory and place them into registers.
lw $t0, 0($t3)
lw $t1, 0($t4)

# 2. Add them together.
add $t2, $t0, $t1

# 3. Store the sum into memory.
sw $t2, 0($t5)
