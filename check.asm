.model small
.stack 64
.data
temp1 db 12 dup(0)
.code
main proc far
mov ax,@data
mov dx,ax
lea si,temp1
mov ax,si
mov ax,4c00h
int 21h
main endp
end main