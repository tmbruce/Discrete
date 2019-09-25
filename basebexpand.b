Define LibPub basebexpand(b,n) = Func
©finds base b digits
Local b
Local n
Local x
x := n
While x > 0
Disp mod(x,b)
x := floor(x/b)
EndWhile
EndFunc
