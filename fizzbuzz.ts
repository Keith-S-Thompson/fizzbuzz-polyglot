// Language:       TypeScript
// Web site:       https://www.typescriptlang.org/
// Last tested on: Ubuntu 24.04.2 LTS
// Requires:       apt-get install node-typescript

var i:number
for (i = 1; i <= 100; i ++) {
    console.log(i % 15 == 0 ? "FizzBuzz" :
                i %  3 == 0 ? "Fizz" :
                i %  5 == 0 ? "Buzz" :
                i)
}
