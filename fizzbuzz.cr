# Language:       Crystal
# Web site:       https://crystal-lang.org/
# Last tested on: Ubuntu 22.04.3
# Requires:       Installation instructions at https://crystal-lang.org/install/on_ubuntu

# Note: This is identical to fizzbuzz.rb (Ruby),
# but it's compiled rather than interpreted.

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
