// Language:       Scala
// Web site:       http://www.scala-lang.org/
// Last tested on: Ubuntu 16.10
// Requires:       apt-get install scala openjdk-8-jdk-headless:amd64 openjdk-8-jre:amd64 openjdk-8-jre-headless:amd64
//                 (Uninstall openjdk-9 if necessary.)
//                 NOTE: The scalac and/or scala command invokes stty, causing it to hang if stdout is not a tty.

object fizzbuzz
{
    def main(args: Array[String]) = {
        for (i <- (1 to 100)) {
            if (i % 15 == 0) {
                println("FizzBuzz")
            }
            else if (i % 3 == 0) {
                println("Fizz")
            }
            else if (i % 5 == 0) {
                println("Buzz")
            }
            else {
                println(i)
            }
        }
    }
}
