# Language:       Crystal
# Web site:       https://crystal-lang.org/
# Last tested on: Ubuntu 24.04.2 LTS
# Requires:       sudo snap install --classic crystal

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
