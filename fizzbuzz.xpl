/*
 * Language:       XPL
 * Web site:       https://sourceforge.net/projects/xpl-compiler/
 * Last tested on: Ubuntu 18.04
 * Requires:       Download xpl0006.zip, unpack, build and install from source
 */

declare i fixed;
do i = 1 to 100;
    if i mod 15 = 0 then
        output = 'FizzBuzz';
    else if i mod 3 = 0 then
        output = 'Fizz';
    else if i mod 5 = 0 then
        output = 'Buzz';
    else
        output = i;
end;
