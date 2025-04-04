#!/usr/bin/pwsh

# Language:       PowerShell
# Web site:       https://github.com/PowerShell/PowerShell
# Last tested on: Ubuntu 24.04.2 LTS
# Requires:       apt-get install powershell

For ( $i = 1
      $i -le 100
      $i ++ )
{
    If ($i % 15 -eq 0) {
        Write-Host FizzBuzz
    }
    ElseIf ($i % 3 -eq 0) {
        Write-Host Fizz
    }
    ElseIf ($i % 5 -eq 0) {
        Write-Host Buzz
    }
    Else {
        Write-Host $i
    }
}
