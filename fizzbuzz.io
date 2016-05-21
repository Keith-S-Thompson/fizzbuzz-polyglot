#!/usr/bin/env io

// Language:       Io
// Web site:       http://iolanguage.org/
// Last tested on: Linux Mint 17.3
// Requires:       Download http://iobin.suspended-chord.info/linux/iobin-linux-x64-deb-current.zip
//                 Extract IoLanguage-2013.11.04-Linux-x64.deb
//                 dpkg -i IoLanguage-2013.11.04-Linux-x64.deb
//                 (May require installing some other packages; see README.txt from the zip file.)

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
