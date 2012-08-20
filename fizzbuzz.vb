' Language: Visual Basic .NET
' Ubuntu: apt-get install mono-vbnc

Module FizzBuzz
    Sub Main()
        Dim I As Integer
        For I = 1 to 100
            If I mod 15 = 0 Then
                Console.WriteLine("FizzBuzz")
            ElseIf I mod 3 = 0 Then
                Console.WriteLine("Fizz")
            ElseIf I mod 5 = 0 Then
                Console.WriteLine("Buzz")
            Else
                Console.WriteLine(I)
            End If
        Next
    End Sub
End Module
