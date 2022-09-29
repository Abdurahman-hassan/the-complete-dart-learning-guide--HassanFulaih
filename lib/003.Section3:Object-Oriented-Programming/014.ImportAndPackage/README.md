# 013.Generic

```
# 014.1.file1.dart

var x = 22;

info() {
  print("x is $x");
}

class Colors {
  var color1 = "Red";
  var color2 = "Green";
  var color3 = "Blue";

  printAttr() {
    print("color1 is $color1 color2 $color2 color3 $color3");
  }
}

```

```
# 014.2.file1.dart

import '014.1.file1.dart' as A;

main() {
  A.x = 44;
  A.info();

  var a = A.Colors();
  a.printAttr();
}


```

## The output is:

* x is 44
* color1 is Red color2 Green color3 Blue
* 

