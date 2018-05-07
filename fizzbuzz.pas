(*
 * Language:       Pascal
 * Web site:       http://www.freepascal.org/
 * Last tested on: Ubuntu 18.04
 * Requires:       apt-get install fp-compiler
 *)
program FizzBuzz;
var
    I: Integer;
begin
    for I := 1 to 100 do
    begin
        if I mod 15 = 0 then
            writeln('FizzBuzz')
        else if I mod 3 = 0 then
            writeln('Fizz')
        else if I mod 5 = 0 then
            writeln('Buzz')
        else
            writeln(I);
    end;
end.
