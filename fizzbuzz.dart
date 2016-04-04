void main() {
  String fizz(int n) => n % 3 ==  0 ? "Fizz" : "";
  String buzz(int n) => n % 5 == 0 ? "Buzz" : "";
  String number(int n) => n % 3 == 0 || n % 5 == 0 ? "" : n.toString();
  
  for (int i = 0; i++ < 100;) {
    print( "${fizz(i)}${buzz(i)} ${number(i)}" );
  }
}
