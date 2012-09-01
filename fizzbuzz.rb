#!/usr/bin/ruby

# Language: Ruby
# Web site: http://www.ruby-lang.org/
# Ubuntu:   apt-get install ruby

for i in 1..100
    if i % 15 == 0
        print "FizzBuzz\n"
    elsif i % 3 == 0
        print "Fizz\n"
    elsif i % 5 == 0
        print "Buzz\n"
    else
        print i, "\n"
    end
end
