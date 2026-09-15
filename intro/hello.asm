; Hello World in Assembly (Pure System Calls)
section .data
    msg db 'Hello, Ahmed!', 10, 0
    msg_len equ $ - msg - 1

section .text
    global _start

_start:
    ; write system call
    mov rax, 1          ; sys_write
    mov rdi, 1          ; stdout
    mov rsi, msg        ; message
    mov rdx, msg_len    ; message length
    syscall             ; exit system call
    mov rax, 60         ; sys_exit
    mov rdi, 0          ; exit status
    syscall