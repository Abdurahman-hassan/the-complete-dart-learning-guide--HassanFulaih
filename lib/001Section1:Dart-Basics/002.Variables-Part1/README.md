# 002.Variables-Part1

```
main() {
//  we can add data type for each variable
int i = 5;
double d = 3.5;
String s = "Abdelrahman";
bool b = true;

print(
"the number is $i and the double is $d and the string is $s and the bool value is $b");

// also the dart smart enough to detect the data type automatically so we will type var and the name of the variable

var iWithVar = 5;
print(iWithVar);

// we will re-assign the new value and print it
iWithVar = 22;
print(iWithVar);

// we can't leave const variable without intiate it
// const dWithVar; //  it will give an error
const dWithVar = 33.3;

final sWithVar;
sWithVar =
"we can assign a value to final if it doesn't have an initial value";

var bWithVar = true;

print(
"the number is $iWithVar and the double is $dWithVar and the string is $sWithVar and the bool value is $bWithVar");

print(
"the number is: $iWithVar+1 if we need to make an operation on this variable we should add curl brackets ${iWithVar + 1}" );
}
```

# the output is:

1) the number is 5 and the double is 3.5 and the string is Abdelrahman and the bool value is true
- 5 
- 22
3) the number is 22 and the double is 33.3 and the string is we can assign a value to final if it doesn't have an initial value and the bool value is true
4) the number is: 22+1 if we need to make an operation on this variable we should add curl brackets 23

