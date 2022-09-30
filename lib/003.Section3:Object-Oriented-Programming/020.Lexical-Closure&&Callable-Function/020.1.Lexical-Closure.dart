main() {
  // Lexical-Closure

  String? name = "Abdelrahman";

  Function fun = () {
    name = "Gamal";
    print(name);
    Function sayHello = (greating) {
      print(greating);
    };
    return sayHello;
  };

  // var f = fun();

  Function f = fun();
  f("Hello");
}

