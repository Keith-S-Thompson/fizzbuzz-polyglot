using System;
using System.Linq;

class FizzBuzz {
    static void Main() {
		var list = Enumerable.Range(1,100)
						.Select(n => {
							if (n % 15 == 0) {
								return "FizzBuzz";
							}
							if (n % 3 == 0) {
								return "Fizz";
							}
							if (n % 5 == 0) {
								return "Buzz";
							}
							return n.ToString();
						});
								
		foreach(string item in list)
			Console.WriteLine(item);
    }
}
