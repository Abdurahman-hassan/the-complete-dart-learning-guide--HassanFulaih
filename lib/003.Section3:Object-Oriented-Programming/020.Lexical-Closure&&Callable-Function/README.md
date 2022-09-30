# 020.Lexical-Closure&&Callable-Function

```
# 020.1.Lexical-Closure.dart

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

```
```
020.2.Callable-Function.dart

//Callable-Function

main() {
  // human1 = Human() and  Human() return call so if we put () in human1 it will call Function Human
  var human1 = Human();
  human1("Abdelrahman", 12);
}

class Human {
  call(String name, int age) {
    print("Hi");
    print("name is $name || age is $age");
  }
}

// is equal

// Function Human = () {
//   call() {
//     print("Hi");
//   }
//   return call;
// };

```
## The output is:

### 020.1.Lexical-Closure.dart

* Gamal
* Hello

### 020.2.Callable-Function.dart

* Hi
* name is Abdelrahman || age is 12