add:stack 5
stack 5
stack 5
push #01h
push #0
callz @0x0086
pop resh
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #02h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #04h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #08h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #10h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #20h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #40h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
push resh
push #80h
push #0
callz @0x0086
pop resh
push resl
nor
stack 0
nor
pop resl
pop trash
pop trash
pop trash
pop trash
pop trash
pop trash
pop trash
push resl
push resh
ret 3