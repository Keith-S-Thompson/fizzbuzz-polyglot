# Language:       Nim
# Web site:       http://nim-lang.org/
# Last tested on: Ubuntu 22.04.5
# Requires:       apt-get install nim

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
