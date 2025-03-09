// Language:       Kotlin
// Web site:       https://kotlinlang.org/
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       snap install kotlin

fun main() {
    for (i in 1..100) {
        when (i % 15) {
            0           -> println("FizzBuzz")
            3, 6, 9, 12 -> println("Fizz")
            5, 10       -> println("Buzz")
            else        -> println(i)
        }
    }
}
