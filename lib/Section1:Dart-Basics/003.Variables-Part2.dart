main() {
  // we can initial multi variable in one line
  var x = 4, y = true, z = "hello", j;
  // the value of j is null
  // we can write j = null or leave it without initialization

  var sum = x + 4;
  print(sum);

  // if we need to define multi variables we'll use var x = []
  var list = ["abdelrahman", 26, "dart", true];
  print(list);
  // if we need to add key:value

  var dict = {
    "name": "Abdelrahman",
    "age": 26,
    "programming-language": "dart",
    "learning": true
  };

  print(dict);

  // we can define the type of the list and dict by adding  var name = <type of key,type of value>{} or <type of list>[]
  var listWithDefiningType = <String>["abdelrahman", "26", "dart", "true"];

  var dictWithDefiningType = <String, String>{
    "name": "Abdelrahman",
    "age": "26",
    "programming-language": "dart",
    "learning": "true"
  };
  
  // in the above case we can't add a different data type
}
