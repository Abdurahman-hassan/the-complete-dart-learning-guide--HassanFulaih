# 005.Inheritance&Override

```
main() {
  A a = A();
  a.info();

  B b = B();
  b.info();

  A b2 = B();
  b2.info();

  C c = C();
  c.info();

  A c2 = C();
  c2.info();

  B c3 = C();
  c3.info();
}

class A {
  info() {
    print('Hello A');
  }
}

class B extends A {
  @override
  info() {
    print("hello B");
    // return super.info();
  }
}

class C extends B {
  @override
  info() {
    print("hello C");
    // return super.info();
  }
}

```

## The output is:

* Hello A
* hello B
* hello B
* hello C
* hello C
* hello C