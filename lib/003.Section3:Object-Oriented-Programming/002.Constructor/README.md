# 002.Constructor

```
class Human {
  String? fName;
  String? lName;
  int? age;
  double? length;

  Human({firstName, lastName, hAge, hLength = 180}) {
    fName = firstName;
    lName = lastName;
    length = hLength;
    age = hAge;

    print("First name : $fName");
    print("Lastname name : $lName");
    print("Age : $age ");
    print("Length : $length");
  }

  printFun() {
    print(fName);
  }
}

main() {
  var humanObject =
      Human(firstName: "Abdelrahman", lastName: "Hassan", hLength: 179.5);
  humanObject.printFun();
}

```

## The output is:

* First name : Abdelrahman
* Lastname name : Hassan
* Age : null
* Length : 179.5
* Abdelrahman