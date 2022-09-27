main() {
  int a = 2;
  int b = 3;

  if (a < b) {
    print("$a is smaller");
  } else {
    print("$b is smaller");
  }

  // we can use a ternary operator or conditional operator
  a < b ? print("$a is smaller") : print("$b is smaller");

  int smaller = a < b ? a : b;
  print("smaller number is $smaller");

  // String? can accept a String or a null value
  // we can also type var directly
  String? name = "Abdelrahman";
  String? name2;

  // ?? to check the name is null or not if the name is null assign value "variable name is null" to this variable
  // if not print name

  var v1 = name ?? "variable name is null";
  var v2 = name2 ?? "variable name is null";

  print(v1);
  print(v2);
}
