fulladder:stack 6
stack 6
nor
stack 7
stack 0
nor
stack 7
stack 0
nor
nor
nor
stack 0
pop tmp
stack 5
nor
push tmp
stack 0
nor
stack 6
stack 0
nor
nor
nor
stack 0
nor
stack 4
stack 0
nor
nor
stack 7
stack 0
nor
stack 7
stack 0
nor
nor
stack 6
stack 0
nor
push tmp
stack 0
nor
nor
nor
stack 0
nor
stack 0
nor
stack 5
stack 0
nor
nor
callz @zero
pop tmp
push #ffh
push #0
callz @end
zero:pop tmp
pop tmp
push #0
callz @end
end:pop tmp
pop tmp
pop tmp
ret 3