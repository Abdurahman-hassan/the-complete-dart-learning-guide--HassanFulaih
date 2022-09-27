# 003.Variables-Part2

```
main() {
// we can initial multi variable in one line
var x = 4, y = true, z = "hello", j;
// the value of j is null
// we can write j = null or leave it without initialization
print("$x  $y  $z  $j");

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

print(
'''listWithDefiningType:$listWithDefiningType\ndictWithDefiningType: $dictWithDefiningType''');

// in the above case we can't add a different data type
}
```


# the output is:

- 4  true  hello  null
- 8
2) [abdelrahman, 26, dart, true]
3) {name: Abdelrahman, age: 26, programming-language: dart, learning: true}
4) listWithDefiningType:[abdelrahman, 26, dart, true]
5) dictWithDefiningType: {name: Abdelrahman, age: 26, programming-language: dart, learning: true}
