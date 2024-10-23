#!/usr/local/bin/io

// Language:       Io
// Web site:       http://iolanguage.org/
// Last tested on: Ubuntu 22.04.51
// Requires:       apt-get install iolanguage
//                 (installs under /usr/local for some reason)

for (i, 1, 100,
    if (i % 15 == 0,
        writeln("FizzBuzz"),
        if (i % 3 == 0,
            writeln("Fizz"),
            if (i % 5 == 0,
                writeln("Buzz"),
                writeln(i)
            )
        )
    )
)
