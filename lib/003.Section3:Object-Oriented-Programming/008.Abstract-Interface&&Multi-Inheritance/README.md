# 008.Abstract-Interface&&Multi-Inheritance

```
abstract class A {
  printInfo() {
    print('hello from ABC');
  }

  abstracMethodWithoutBody();
}

class B extends A {
  // we need to implement the abstraction methods or make the class B Abstraction class

  @override
  abstracMethodWithoutBody() {
    print('hello from the class B');
  }
}

abstract class Add {
  add(x, y);
}

abstract class Sub {
  sub(x, y);
}

class Operations implements Add, Sub {
  // in interface we must implement all functions even though it has a body on it
  @override
  add(x, y) {
    return x + y;
  }

  @override
  sub(x, y) {
    return x - y;
  }
}

// we can't create an object from the abstract class
// to be able to access to the content you need to inhert from it and use the inhertance class

main() {
  // A a = A();

  B b = B();
  b.printInfo();
  b.abstracMethodWithoutBody();

  Operations op = Operations();
  print(op.add(4, 5));
  print(op.sub(3, 1));
}

```

## The output is:

* hello from ABC
* hello from the class B
* 9
* 2