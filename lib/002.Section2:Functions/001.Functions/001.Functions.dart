main() {
  info();
  print(sum(1, 3));
  fun1();
  print(fun2());
  fun3(3, 4);
  print(fun4(3, 4));
}

fun1() {
  print(3 + 4);
}

fun2() {
  return 3 + 4;
}

fun3(x, y) {
  print(x + y);
}

fun4(x, y) {
  return x + y;
}

info() {
  print("hello ");
}

int sum(var a, var b) {
  return a + b;
}
