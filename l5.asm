org 00h
	mov r0,#0bh
	mov a,r0
	mov r1,a
	mov r3,#001h
	mov r5,#00h
	mov r4,#00h
	l1:mov a,r1
	mov b,#10d
	div ab
	mov r1,a
	mov r4,b
	mov a,b
	cjne r3,#00h,l2
	mov b,#10d
	mov a,r5
	mul ab
	mov r5,a
	mov a,r4
	l2:mov r3 ,#00h
	mov b,a
	mov a ,r5
	add a,b
	mov r5,a
	cjne r1,#00h,l1
	mov a,r0
	mov b,r5
	cjne a,b,l4
	mov a,#0ffh
	sjmp l3
	l4:mov a,#00h
	l3:
	end