# 008.If-Statements

```
main() {
var x = -2;

if (x > 5) {
print("$x is bigger than 5");
} else {
print("$x is not bigger than 5");
}

if (x > 0) {
print("$x is a Positive number");
} else if (x < 0) {
print("$x is a Negative number");
} else {
print("$x is Zero");
}

if (x < 0) {
if(x == -1){
print("x is a -1");

    }else{
      print("x is a smaller than -1");
    }
}
}
```


## The output will be:

- -2 is not bigger than 5
- -2 is a Negative number
- x is a smaller than -1
