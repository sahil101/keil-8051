org 00h
mov a,#05h
mov r0,#08h
mov r1,#00h
mov r2,#00h
l1:rrc a
jc l2
inc r1
sjmp l3
l2:inc r2
l3:djnz r0,l1
end