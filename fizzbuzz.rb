#!/usr/bin/ruby

# Language:       Ruby
# Web site:       https://www.ruby-lang.org/
# Last tested on: Ubuntu 24.04.2 LTS
# Requires:       apt-get install ruby

(1..100).each do |i|
    puts "#{if i % 15 == 0
                "FizzBuzz"
            elsif i % 3 == 0
                "Fizz"
            elsif i % 5 == 0
                "Buzz"
            else
                i
            end}"
end
