main() {
  var c = Circle();
  var r = Rectangle();
  var sq = Square();

  // List<Shape> shapes = [Shape(), Circle(), Rectangle(), Square()];
  // or
  List<Shape> shapes = [c, r, sq];

  for (var element in shapes) {
    print(element.info());
    print(' ');
  }

  var a = A();
  a.fun(c);
  a.fun(r);
  a.fun(sq);
}

class A {
  fun(Shape sh) {
    sh.info();
  }
}

abstract class Shape {
  info() {
    print("Shape");
  }
}

class Circle extends Shape {
  @override
  info() {
    print("Circle");
  }
}

class Rectangle extends Shape {
  @override
  info() {
    print("Rectangle");
  }
}

class Square extends Shape {
  @override
  info() {
    print("Square");
  }
}
