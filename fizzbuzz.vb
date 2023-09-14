' Language:       Visual Basic .NET
' Web site:       https://learn.microsoft.com/en-us/dotnet/visual-basic/programming-guide/
' Last tested on: Ubuntu 22.04.3
' Requires:       apt-get install mono-vbnc

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
