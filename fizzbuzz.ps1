# Language:       PowerShell
# Web site:       https://github.com/PowerShell/PowerShell
# Last tested on: Ubuntu 17.10
# Requires:       Download:
#                     http://mirrors.kernel.org/ubuntu/pool/main/i/icu/libicu55_55.1-7_amd64.deb
#                     https://github.com/PowerShell/PowerShell/releases/download/v6.0.0-alpha.16/powershell_6.0.0-alpha.16-1ubuntu1.16.04.1_amd64.deb
#                 Install both .deb files using "dpkg -i"
#                 (PowerShell depends on libicu55; Ubuntu 17.10 provides libicu 57)

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
