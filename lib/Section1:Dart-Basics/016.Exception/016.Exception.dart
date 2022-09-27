import 'dart:io';

void main() {

  // with exception and validation on Age / birthYear

  infiniteLoop:
  for (var i = 0; i < 10; i--) {
    print(
        "Please enter your birthYear to get your age or you can enter your age to get your birthYear");

    try {
      var birthYear = num.parse(stdin.readLineSync()!);
      var age = DateTime.now().year - birthYear;
      if (birthYear.clamp(1820, DateTime.now().year) == birthYear) {
        print("Your Age is $age");
      } else {
        print("Your birthYear is $age");
      }
      break infiniteLoop;

    } on FormatException {
      print("You need to enter a valid number");
    } catch (e) {
      print("invalid $e");
    }
    // end of for loop
  }

}
