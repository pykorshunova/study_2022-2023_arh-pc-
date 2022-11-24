%include 'in_out.asm'

SECTION .data
exm: DB '4/3(x−1)+5',0
msg: DB 'Введите значение x: ',0
rem: DB 'Ответ: ',0

SECTION .bss
x: RESB 80

SECTION .text

global _start
_start:
        mov eax,exm
        call sprintLF
        
        mov eax,msg
        call sprintLF

        mov ecx, x
        mov edx, 80
        call sread

        mov eax, x
        call atoi
        
        dec eax
        mov ebx,4 
        mul ebx
        xor edx,edx
        mov ebx,3
        div ebx
        
        add eax,5
        mov edi,eax

        mov eax,rem
        call sprint
        mov eax,edi
        call iprintLF

        call quit

