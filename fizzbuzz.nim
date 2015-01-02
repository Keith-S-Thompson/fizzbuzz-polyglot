# Language: Nim
# Web site: http://nim-lang.org/
# Ubuntu:   Install from source

template foreach(i, lo, hi: expr; actions: stmt): stmt {.immediate.} =
    for i in lo..hi:
        actions

proc line(i: int): string =
    result = ""
    if i mod 3 == 0: result &= "Fizz"
    if i mod 5 == 0: result &= "Buzz"
    if result == "": result = $i

foreach(i, 1, 100):
    i.line.echo
