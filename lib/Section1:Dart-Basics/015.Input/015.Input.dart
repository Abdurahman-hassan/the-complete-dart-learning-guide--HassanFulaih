import 'dart:io';

void main() {
  print(
      "Please enter your birthYear to get your age or you can enter your age to get your birthYear");
  var birthYear = num.parse(stdin.readLineSync()!);
  if (birthYear is int) {
    var age = DateTime.now().year - birthYear;
    if (birthYear.clamp(1820, DateTime.now().year) == birthYear)
      print("Your Age is $age");
    else
      print("Your birthYear is $age");
  } else {
    print("please enter a valid integer number");
  }
}
