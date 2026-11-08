.data
.text
.globl main

main:
    li t0, 20       # t0 = 20
    li t1, 10       # t1 = 10

    add t2, t0, t1  # t2 = 20 + 10
    sub t3, t0, t1  # t3 = 20 - 10

    # Print addition result
    mv a0, t2
    li a7, 1
    ecall

    # Exit
    li a7, 10
    ecall