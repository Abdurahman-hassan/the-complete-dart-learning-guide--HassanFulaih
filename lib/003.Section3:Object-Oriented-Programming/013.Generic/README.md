# 013.Generic

```
main() {
  A a = A<String, int>();
  print(a.x = "A");
  print(a.y = 20);
  a.info(a.x, a.y);

  A a2 = A<bool, double>();
  print(a2.x = true);
  print(a2.y = 10.0);
  a2.info(false, 22.22);
}

class A<T, E> {
  late T x;
  late E y;

  info(T t, E e) {
    print("t is $t e is $e");
  }
}

```

## The output is:

* A
* 20
* t is A e is 20
* true
* 10.0
* t is false e is 22.22

