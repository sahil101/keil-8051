org 00h
mov dptr,#4000h
mov a ,#10h
movx @dptr,a
inc dptr
mov a,#40h
movx @dptr,a
inc dptr
mov a,#30h
movx @dptr,a
mov r0,#03h
mov dptr,#4000h
movx a ,@dptr
mov r1,a
mov r0,#03h
l1:clr c
movx a,@dptr
mov b,a
mov a,r1
subb a,b
jnc l2
movx a,@dptr
mov r1,a
l2:inc dptr
djnz r0,l1
mov dptr,#4062h
mov a,r1
movx @dptr,a
end 