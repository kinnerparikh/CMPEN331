# switch to the Text segment
        .text

        .globl  main
main:
        la      $a0, hello_string
        jal     Print_string
        jal     Exit0   # end the program, default return status

# switch to the Data segment
        .data
        # global data is defined here
        
hello_string:
        .asciiz "Hello, world\n"

# switch to the Text segment
        .text

        .globl  Print_integer
Print_integer:  # print the integer in register $a0
        li      $v0, 1
        syscall
        jr      $ra

        .globl  Print_string
Print_string:   # print the string whose starting address is in register $a0
        li      $v0, 4
        syscall
        jr      $ra

        .globl  Exit
Exit:           # end the program, no explicit return status
        li      $v0, 10
        syscall
        jr      $ra     # this instruction is never executed

        .globl  Exit0
Exit0:          # end the program, default return status
        li      $a0, 0  # return status 0
        li      $v0, 17
        syscall
        jr      $ra     # this instruction is never executed

        .globl  Exit2
Exit2:          # end the program, with return status from register $a0
        li      $v0, 17
        syscall
        jr      $ra     # this instruction is never executed

