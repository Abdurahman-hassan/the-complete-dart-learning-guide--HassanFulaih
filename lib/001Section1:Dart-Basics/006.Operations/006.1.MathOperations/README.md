# MathOperations

```
main() {
var x = 5;
var y = 2;

//math operation
print("x = $x \n"
"y = $y\n");
// sum operation
var sum = x + y;
print("sum= $sum");

// sub operation
var sub = x - y;
print("sub= $sub");

// multi operation
var multi = x * y;
print("multi= $multi");

// div operation
var div = x / y;
print("div= $div");

// multi operation
var mod = x % y;
print("mod= $mod");

// priority

// result will be 6 not 3.5 because 2/2 =1 then 1+5 = 6
var result = x + y / 2;
print("result= $result");

// result will be 3.5 because he execute (x+y) firstly then div by 2
var result2 = (x + y) / 2;
print("result2 = $result2");
}

```

# The output is:
- x = 5
- y = 2
- sum= 7
- sub= 3
- multi= 10
- div= 2.5
- mod= 1
- result= 6.0
- result2 = 3.5