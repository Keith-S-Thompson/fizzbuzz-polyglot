// Language:       Groovy
// Web site:       https://groovy-lang.org/
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       apt-get install groovy openjdk-7-jdk

1.upto(100) {
    if (it % 15 == 0) {
        println "FizzBuzz"
    }
    else if (it % 3 == 0) {
        println "Fizz"
    }
    else if (it % 5 == 0) {
        println "Buzz"
    }
    else {
        println it
    }
}
