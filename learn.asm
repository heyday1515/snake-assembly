data segment

ends

stack segment
    dw   128  dup(0)
ends

code segment
start:

    ; add your code here
    cố lên ahuy

mov ax, 4c00h
int 21h  

ends

end start
