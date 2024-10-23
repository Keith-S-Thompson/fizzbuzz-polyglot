#!/usr/bin/lua

-- Language:       Lua
-- Web site:       http://www.lua.org/
-- Last tested on: Ubuntu 22.04.5
-- Requires:       apt-get install lua5.3
--                 update-alternatives --install /usr/bin/lua  lua-interpreter /usr/bin/lua5.3  90
--                 update-alternatives --install /usr/bin/luac lua-compiler    /usr/bin/luac5.3 90

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
