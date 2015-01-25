#!/usr/bin/gst -g

| verseBlock |
verseBlock := [ :i  | | verse |
  verse := WriteStream with: (String new).
    i \\ 15 = 0
      ifTrue:  ['FizzBuzz' display]
      ifFalse:
        [i \\ 3 = 0
          ifTrue:  ['Fizz' display]
          ifFalse:
            [i \\ 5 = 0
              ifTrue:  ['Buzz' display]
              ifFalse: [i display]]].
  verse contents].

1 to: 100 do: [: i | Transcript show: (verseBlock value: i); nl].
