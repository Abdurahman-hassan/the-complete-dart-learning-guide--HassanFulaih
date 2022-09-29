# 011.FinalVsConst

```
main() {
  String? a1 = "Ab";
  String? a2 = "Ab2";

  a1 = "Ab2";
  a2 = "Ab3";

  // we can re-assign a value on it and it must be initialized
  const double PI = 3.14;

  // we can re-assign a value on it if it not initialized
  final double? PI2;
  PI2 = 3.14;

  print("$a1 $a2  $PI $PI2");

  // we must rename the Variale with Capital letter in const
  // it will give an error if we didn't assign a direct value in compile time
  // because DateTime.now().year; it will give the result in run time not a compile time
  // and the const must have the value in compile time
  // const int A2 = DateTime.now().year;

  final int A3 = DateTime.now().year;

  // it will give an error
  // const int a2 = 33;
  const int A2 = 22;

  Test t = Test(33);
  print(t.num1);
  print(Test.NUM2);
  print(t.num3);

  final List finalList1 = [1, 2, 3, 4];
  const List constList2 = [1, 2, 3, 4];

  finalList1.add(5);
  // valid

  //constList2.add(5);
  // it will give an error we cant assign a new value to the list

  print(finalList1);
}

class Test {
  final int num1 = 11;
  static const int NUM43 = 8;

  // it will give an error
  // const NUM2 = 11;
  // we should assign it as a static to access it through the class
  static const NUM2 = 11;

  // it will give an error we can't add the const to constructor
  // Test(this.num3, this.NUM4);
  final int num3;

  Test(this.num3);
}

```

## The output is:

* Ab2 Ab3 3.14 3.14
* 11
* 11
* 33
* [1, 2, 3, 4, 5]
