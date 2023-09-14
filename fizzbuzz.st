#!/usr/bin/gst -g

"
Language:       Smalltalk
Web site:       https://www.gnu.org/software/smalltalk/
Last tested on: Ubuntu 22.04.3
Requires:       apt-get install gnu-smalltalk (previously called gst)
"

1 to: 100 do: [ :i |
    i \\ 15 = 0
    ifTrue:  [ 'FizzBuzz' displayOn: stdout. stdout nl ]
    ifFalse: [
        i \\ 3 = 0
        ifTrue: [ 'Fizz' displayOn: stdout. stdout nl ]
        ifFalse: [
            i \\ 5 = 0
            ifTrue: [ 'Buzz' displayOn: stdout. stdout nl ]
            ifFalse: [ i printNl ]
        ]
    ]
]
