%include 'in_out.asm'
SECTION .data
primer: DB 'Функция: f(x)= 4x + 3',0
result: DB 'Результат: ', 0

SECTION .text
GLOBAL _start

_start:
mov eax, primer
call sprintLF

pop ecx
pop edx
sub ecx, 1
mov esi, 0

next:
cmp ecx, 0h 
jz _end 
pop eax 
call atoi 
mov ebx, 4
mul ebx 
add eax, 3 
add esi, eax 
loop next

_end:

mov eax, result 
call sprint 
mov eax, esi 
call iprintLF
call quit
