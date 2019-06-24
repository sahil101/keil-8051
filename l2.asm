org 00h
mov a,#0ffh
mov b,#0ah
add a,b
mov 76h,a
mov a,#01h
mov b,#02h
addc a,b
mov 75h,a
clr c
mov a,#0ffh
mov b,#0ah
subb a,b
mov 72h,a
mov a,#01h
mov b,#02h
mov 71h,a
end