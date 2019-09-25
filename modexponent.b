Define LibPub modexponent(x,y,n) = Func
©Modular exponent x^y mod n
Local x
Local y
Local n
Local p
Local s
Local r
p := 1
s := x
r := y
While r > 0
If mod(r,2) = 1 Then
p := mod(p * s, n)
EndIf
s := mod(s*s,n)
r := floor(r/2)
EndWhile
Return p
EndFunc
