org 00h
mov a,#00h
l1:acall delay
inc a
cjne a,#0ffh,l1
l2:acall delay
dec a 
jnz l2

org 70h
delay:mov r0,#0ffh
n3:mov r1,#0ffh
n2:mov r2,#0ffh
n1:djnz r2,n1
djnz r1,n2
djnz r0,n3
ret
end
