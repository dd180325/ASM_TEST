assume cs:codesg
codesg  segment

start:
    mov ax , 2000h
    mov ds , ax
    
    ;mov bx , 1000h
    ; mov ax , [bx]
    ; inc bx
    ; inc bx
    ; mov [bx] , ax
    ; inc bx
    ; inc bx
    ; mov [bx],ax
    ; inc bx
    ; mov [bx],al
    ; inc bx
    ; mov [bx],al

    mov ax,0
    mov cx ,236
s:  add ax,123
    loop s 

    mov ax,4c00h
    int 21h

codesg ends
end start