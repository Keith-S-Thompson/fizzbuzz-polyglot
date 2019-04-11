# Language:       Crystal
# Web site:       http://crystal-lang.org/
# Last tested on: Ubuntu 18.04
# Requires:       Installation instructions at http://crystal-lang.org/docs/installation/on_debian_and_ubuntu.html
#                 apt-key adv --keyserver keys.gnupg.net --recv-keys 09617FD37CC06B54
#                 echo "deb http://dist.crystal-lang.org/apt crystal main" > /etc/apt/sources.list.d/crystal.list
#                 apt-get update
#                 apt-get install crystal

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
