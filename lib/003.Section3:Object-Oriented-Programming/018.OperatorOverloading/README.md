# 018.OperatorOverloading

```
main() {
  // var c1 = C1();
  // c1.get();
  // or use cas style
  var c1 = MyClass(112)..get();
  var c2 = MyClass(33)..get();

  print('');

  var c3 = MyClass(2);
  c3.add(c1, c2);
  c3.get();

  var c4 = MyClass(100);
  c4 = c1.add2(c2);
  c4.get();

  var c9 = MyClass(300);
  c9 = c9 +
      c4; // c1.add2(c2); // c1.operator + (c2); // we changed .add with '+'
  c9.get();
}

class MyClass {
  int? num;

  MyClass([this.num = 0]);

  get() {
    print('number = $num');
  }

  add(MyClass instance1, MyClass instance2) {
    this.num = instance1.num! + instance2.num!;
  }

  MyClass add2(MyClass instance) {
    var c = MyClass(this.num! + instance.num!);
    return c;
    // or
    // return MyClass(this.num! + c2.num!);
  }

  MyClass operator +(MyClass instance) {
    var c = MyClass(this.num! + instance.num!);
    return c;
  }
}

```

## The output is:

* number = 112
* number = 33
* 
* number = 145
* number = 145
* number = 445