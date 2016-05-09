#!/usr/bin/lua

-- Language:       Lua
-- Web site:       http://www.lua.org/
-- Last tested on: Linux Mint 17.3
-- Requires:       apt-get install lua5.2

-- NOTE: The "%" modulo operator was added in Lua 5.1.

for i = 1, 100 do
    if i % 15 == 0 then
        print("FizzBuzz")
    elseif i % 3 == 0 then
        print("Fizz")
    elseif i % 5 == 0 then
        print("Buzz")
    else
        print(i)
    end
end
