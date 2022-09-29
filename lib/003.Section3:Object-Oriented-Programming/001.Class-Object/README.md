# 001.Class-Object

```
class Human {
  var fName, lName, age, length;

  info() {
    print("First name : $fName");
    print("Lastname name : $lName");
    print("Age : $age");
    print("Length : $length");
  }

  dynamicInfo(String? firstName, String? lastName, int? age, var length){
    print('');
    print("First name : $firstName");
    print("Lastname name : $lastName");
    print("Age : $age");
    print("Length : $length");

  }
}

main() {
  var humanObject = Human();
  //or
  // var humanObject = new Human();

  humanObject.length = 180;
  humanObject.age = 25;
  humanObject.fName = "Gamal";
  humanObject.lName = "Ayman";
  humanObject.info();

  var humanObject2 = Human();
  humanObject2.dynamicInfo("Abdelrahman", "Hassan", 25, 180);


}

```

## The output is:

* First name : Gamal
* Lastname name : Ayman
* Age : 25
* Length : 180
- 
* First name : Abdelrahman
* Lastname name : Hassan
* Age : 25
* Length : 180
