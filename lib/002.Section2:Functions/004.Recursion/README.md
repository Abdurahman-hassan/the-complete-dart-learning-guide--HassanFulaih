# 004.Recursion.dart

```
main() {
  // 3+2+1+0
  var x = fun(3);
  print(x);
}

fun(n) {
  if (n != 0) {
    return n + fun(n - 1);
  } else {
    return 0;
  }
}
```

## The output is:

* 6
