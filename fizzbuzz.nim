# Language:       Nim
# Web site:       http://nim-lang.org/
# Last tested on: Ubuntu 17.04
# Requires:       Install from source, nim-0.15.2.tar.xz
#                 Currently using Nim 0.15.2

template foreach(i, lo, hi, actions) =
    for i in lo..hi:
        actions

proc line(i: int): string =
    result = ""
    if i mod 3 == 0: result &= "Fizz"
    if i mod 5 == 0: result &= "Buzz"
    if result == "": result = $i

foreach(i, 1, 100):
    i.line.echo
