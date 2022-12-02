%include 'in_out.asm'
section .data
msg1 db 'Введите x:',0h
msg2 db 'Введите а:',0h
msg3 db 'Функция равна:',0h

section .bss
x resb 10
a resb 10
answer resb 10

section .text
global _start
_start:

mov eax, msg1
call sprint

mov ecx, x
mov edx, 10
call sread

mov eax, x
call atoi
mov [x],eax

mov eax, msg2
call sprint

mov ecx,a
mov edx,10
call sread

mov eax, a
call atoi
mov [a],eax

mov eax,[a]

cmp eax,0

jne m1
je m2

m1:
mov eax,2
mov ebx,[x]
mul ebx
add eax,[a] 
mov [answer],eax
jmp fin

m2:
mov eax,2
mov ebx,[x]
mul ebx
inc eax
mov [answer],eax
jmp fin

fin:
mov eax, msg3
call sprint
mov eax,[answer]
call iprintLF 
call quit

