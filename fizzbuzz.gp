\\ Language:       PARI/GP
\\ Web site:       https://pari.math.u-bordeaux.fr/
\\ Last tested on: Ubuntu 22.04.4
\\ Requires:       apt-get install pari-gp

for (i = 1, 100, \
    if (i % 15 == 0, print("FizzBuzz"), \
        i %  3 == 0, print("Fizz"), \
        i %  5 == 0, print("Buzz"), \
        print(i)) \
)
quit(0)
