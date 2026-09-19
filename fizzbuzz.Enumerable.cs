using System;
using System.Linq;
using System.Collections.Generic;

class FizzBuzz {

  public static IEnumerable<string> Generate()
  {
	  for(int index = 1; index <= 100; index++)
    {
      if (index % 15 == 0) {
        yield return "FizzBuzz";
      }
      else if (index % 3 == 0) {
        yield	return "Fizz";
      }
      else if (index % 5 == 0) {
        yield return "Buzz";
      }
      else {
        yield return index.ToString();
      }
    }
  }

  static void Main()
  {
    foreach(string item in Generate())
      Console.WriteLine(item);
  }
}
