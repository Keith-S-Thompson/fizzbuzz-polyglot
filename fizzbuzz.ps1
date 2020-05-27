#!/usr/bin/pwsh

# Language:       PowerShell
# Web site:       https://github.com/PowerShell/PowerShell
# Last tested on: Ubuntu 20.04
# Requires:       Download:
#                     https://github.com/PowerShell/PowerShell/releases/download/v6.1.1/powershell_6.1.1-1.ubuntu.18.04_amd64.deb
#                 Install using "dpkg -i"

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
