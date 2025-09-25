;lda 0h
;mov b, a
;lda 1h
;add b
;mvi c, 0h
;jnc noc
;inr c
;noc: sta 2h
;mov a, c
;sta 3h
;hlt

lxi h, 0h
mvi c, 0h
mov a, m
inx h
mov b, m
add b
jnc noc
inr c
noc: inx h
mov m, a
inx h
mov m, c
hlt