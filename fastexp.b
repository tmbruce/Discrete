Define LibPub fastexp(x,y) = 
Func
©fastexp(x,y) = x^y
Local p
Local s
Local r
p := 1
s := x
r := y
While r > 0
If mod(r,2) = 1 Then
...p := p * s
EndIf
s := s^2
r := floor(r/2)
EndWhile
Return p
EndFunc
