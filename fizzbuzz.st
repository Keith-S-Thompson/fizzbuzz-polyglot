#!/usr/bin/gst -g

"
Language: Smalltalk
Web site: http://smalltalk.gnu.org/
Linux Mint 17:   apt-get install gst
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
