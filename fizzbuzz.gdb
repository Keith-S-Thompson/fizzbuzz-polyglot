# Language:       gdb
# Web site:       https://www.gnu.org/software/gdb/
# Last tested on: Ubuntu 20.04
# Requires:       apt-get install gdb

set $i = 1
while $i <= 100
    if $i % 15 == 0
        echo FizzBuzz\n
    else
        if $i % 3 == 0
            echo Fizz\n
        else
            if $i % 5 == 0
                echo Buzz\n
            else
                output $i
                echo \n
            end
        end
    end
    set $i ++
end
quit
