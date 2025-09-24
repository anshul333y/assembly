; Immediate Addressing
;mvi a, 20h
;mvi b, 70h
;add b
;hlt

; Direct Addressing
;lda 0h
;mov b, a
;lda 1h
;add b
;sta 2h
;hlt

; Indirect Addressing
lxi h, 0h
mov a, m
inx h
mov b, m
add b
inx h
mov m, a
hlt