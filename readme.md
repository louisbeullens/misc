push parameter
	push *parameter to stack
pop parameter
	pop stack to *parameter
stack parameter
	push stack[-parameter] to stack
nor
	nor stack[0] to stack[-1] and decrease stack_pointer
callz parameter
	if stack[0] == 0 goto *parameter
	else nop
ret parameter
	goto (stack[(-parameter + 1] << 256) & stack[-parameter])

supported instructions by compile.py

push #number
push 13bit_address
push @13bit_pointer
pop #number
pop 13bit_address
pop @13bit_pointer
stack number
nor
callz 13bit_address
callz @13bit_pointer
ret number

labels
name: 

numbers and addresses can be in the following formats

1234 decimal
1234h hexadecimal
0x1234 hexadecimal