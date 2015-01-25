#!/usr/bin/gst -g

| verseBlock |
verseBlock := [ :i  | | verse |
  verse := WriteStream with: (String new).
    i \\ 15 = 0
      ifTrue:  [verse nextPutAll: 'FizzBuzz']
      ifFalse:
        [i \\ 3 = 0
          ifTrue:  [verse nextPutAll: 'Fizz']
          ifFalse:
            [i \\ 5 = 0
              ifTrue:  [verse nextPutAll: 'Buzz']
              ifFalse: [verse nextPutAll: i printString]]].
  verse contents].

"99 to: 0 by: -1 do: [: i | Transcript show: (verseBlock value: i); nl]."
1 to: 100 do: [: i | Transcript show: (verseBlock value: i); nl].
