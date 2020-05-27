// Language:       Kotlin
// Web site:       https://kotlinlang.org/
// Last tested on: Ubuntu 20.04
// Requires:       snap install kotlin

fun main(args: Array<String>) {
    for (i in 1..100) {
        when (i % 15) {
            0           -> println("FizzBuzz")
            3, 6, 9, 12 -> println("Fizz")
            5, 10       -> println("Buzz")
            else        -> println(i)
        }
    }
}
