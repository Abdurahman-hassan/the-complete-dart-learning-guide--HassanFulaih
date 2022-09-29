// Automatic Any class extends an Object class
class A extends Object {}

main() async {
  var x = 10;
  int x2 = 27;

  print(x2.gcd(9));

  var a = A();
  A a2 = A();
  print(a2.runtimeType);
}
