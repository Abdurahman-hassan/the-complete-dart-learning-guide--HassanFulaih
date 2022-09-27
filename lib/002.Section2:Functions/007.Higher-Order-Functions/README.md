# 007.Higher-Order-Functions

```

main() {
  highOrderFun(2, 3, printSum);

  // or

  highOrderFun(4, 4, (x, y) => print("sum = ${x + y}"));
}

var printSum = (x, y) => print("sum = ${x + y}");
// or printSum(x, y) => print("sum = ${x + y}");

highOrderFun(x, y, Function z) {
  z(x, y); //printsum(2,3);
}


```

## The output is:

* sum = 5
* sum = 8