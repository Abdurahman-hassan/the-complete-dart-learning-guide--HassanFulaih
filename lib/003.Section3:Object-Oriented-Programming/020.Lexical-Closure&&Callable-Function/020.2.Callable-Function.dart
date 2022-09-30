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

// equal

// Function Human = () {
//   call() {
//     print("Hi");
//   }
//   return call;
// };
