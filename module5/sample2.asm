section .data
    digit db '0', 10

section .text
    global _start

_start:
    mov eax, 2
    mov ebx, 3
    call calculate
    

calculate:
    add eax, ebx
    ret