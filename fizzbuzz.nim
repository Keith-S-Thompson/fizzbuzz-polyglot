# Language: Nimrod
# Web site: http://nimrod-code.org/
# Ubuntu:   Install from source

for i in countup(1, 100):
    if i mod 15 == 0:
        echo("FizzBuzz")
    elif i mod 3 == 0:
        echo("Fizz")
    elif i mod 5 == 0:
        echo("Buzz")
    else:
        echo(i)
