Function f(x)
  If x > 10 Then
    f = x + 10 
  Else
    f = x - 10
  End If
  ' Explicitly return the calculated value
  f = f
End Function
MsgBox f(5) 
MsgBox f(15)