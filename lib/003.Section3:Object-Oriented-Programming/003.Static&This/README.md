# 003.Static&This

```
class Human {
  static String? staticFirstName;
  static String? staticLastName;
  static int? staticAge;
  static double? staticLength;

  String? firstName;
  String? lastName;
  int? age;
  double? length;

  Human({firstNameCon, lastNameCon, ageCon, lengthCon}) {
    firstName = firstNameCon;
    lastName = lastNameCon;
    age = ageCon;
    length = lengthCon;
  }

  static void info({firstName, lastName, hAge, hLength = 180.0}) {
    staticFirstName = firstName;
    staticLastName = lastName;
    staticAge = hAge;
    staticLength = hLength;

    print("First name : $staticFirstName");
    print("Lastname name : $staticLastName");
    print("Age : $staticAge ");
    print("Length : $staticLength");
  }

  void info2({firstName, lastName, age, length = 180.0}) {
    // we can't use this inside static function
    this.firstName = firstName;
    this.lastName = lastName;
    this.age = age;
    this.length = length;

    print("First name : $firstName");
    print("Lastname name : $lastName");
    print("Age : $age ");
    print("Length : $length");
  }

  void info3({firstName, lastName, age, Length = 180.0}) {
    print("First name : $staticFirstName");
    print("Lastname name : $lastName");
    print("Age : $age ");
    print("Length : $Length");
  }
}

main() {
  // call the fun through the Class name directly
  Human.info(
      firstName: Human.staticFirstName = "A", lastName: "Hassan", hAge: 25);
  print('');

  Human humanObject = Human();
  humanObject.info2(
      firstName: "Gamal", lastName: "Ayman", age: 26, length: 182.0);
  // the first name will printed as null if we didn't call the info2 method
  // because it has an attribute variable this.lastName = lastName;
  print("the method attribute that initialized through function is ${humanObject.firstName}");

  print('');

  Human humanObject2 = Human(lastNameCon: "GamalEldeen");
  Human.staticFirstName = "Gamal-Static";
  humanObject2.info3(lastName: "Ayman", age: 27, Length: 182.0);
  // the last name will printed as null if we didn't assign a value in a param constructor
  print("the method attribute in humanObject2 that initialized through constructor is ${humanObject2.lastName}");

  Human humanObject3 = Human(
      firstNameCon: "Abdelrahman",
      lastNameCon: "Hassan",
      ageCon: 20,
      lengthCon: 188.0);
  print("the method attribute in humanObject3 that initialized through constructor is ${humanObject3.lastName}");
}

```

## The output is:

* First name : A
* Lastname name : Hassan
* Age : 25
* Length : 180.0
* 
* First name : Gamal
* Lastname name : Ayman
* Age : 26
* Length : 182.0
* the method attribute that initialized through function is Gamal
* 
* First name : Gamal-Static
* Lastname name : Ayman
* Age : 27
* Length : 182.0
* the method attribute in humanObject2 that initialized through constructor is GamalEldeen
* the method attribute in humanObject3 that initialized through constructor is Hassan