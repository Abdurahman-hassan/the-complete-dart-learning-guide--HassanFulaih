# 011.Loops

```
main() {
var x = 1;

// while
while (x <= 5) {
print("3 * $x= ${3 * x}");
x++;
}

// do while
// execute the do first then check the condition in while if valid make loop
do {
// x is 6
print("3 * $x= ${3 * x}");
} while (x > 20);

//for
for (var i = 0; i < 5; i++) {
print("i is $i");
}

var dict = {1: "Gamal", 2: "Omar", 3: "Abdelrahman", 4: "Awwad"};
for (var i in dict.entries) {
print("${i.key} is ${i.value}");
}

var list = [1, "Gamal", "Omar", null, true, "Abdelrahman", 4, "Awwad"];
for (var i in list.reversed) {
print(i);
}
}
```


## The output will be:

* 3 * 1= 3
* 3 * 2= 6
* 3 * 3= 9
* 3 * 4= 12
* 3 * 5= 15
* 3 * 6= 18
* i is 0
* i is 1
* i is 2
* i is 3
* i is 4
* 1 is Gamal
* 2 is Omar
* 3 is Abdelrahman
* 4 is Awwad
* Awwad
* 4
* Abdelrahman
* true
* null
* Omar
* Gamal
* 1

