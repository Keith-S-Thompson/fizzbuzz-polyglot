-- Language:       Ada
-- Web site:       https://www.adaic.org/
-- Last tested on: Ubuntu 22.04.1
-- Requires:       apt-get install gnat

with Ada.Text_IO; use Ada.Text_IO;
with Ada.Integer_Text_IO; use Ada.Integer_Text_IO;
procedure FizzBuzz is
begin
    for I in 1 .. 100 loop
        if I mod 15 = 0 then
            Put_Line("FizzBuzz");
        elsif I mod 3 = 0 then 
            Put_Line("Fizz");
        elsif I mod 5 = 0 then 
            Put_Line("Buzz");
        else
            Put(I, Width => 0);
            New_Line;
        end if;
    end loop;
end FizzBuzz;
