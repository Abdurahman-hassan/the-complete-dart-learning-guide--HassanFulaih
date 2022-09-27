# 013.Control-Statements

```
main() {
for (var x = 1; x <= 10; x++) {
print("x=$x");
if (x == 6) {
break;
}

    // if we didn't need x to be printed we need to put the condition upper the print statement
    // if (x == 6) {break;}
    // print( "x=$x");
}
// for (var i = 1; i <= 10; i++) {
//   for (var j = 1; j <= 10; j++) {
//     print("$i*$j=${i * j}");
//     if (j == 4) {
//       break;
//     }
//   }
//   // if we need to stop untill to reach table 4
//   //we need to put the condition here
//
//   // if (j == 4) {
//   //   break;
//   // }
// }

var list = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10];

// we can assign a name to for loops outer and inner (Label)

outerLoop:
for (var i in list) {

    innerLoop:
    for (var j = 1; j <= list.length; j++) {

      // if  j = 3 skip the inner loop and continue the outer loop
      if (j == 3) {
        continue outerLoop;
      }

      // the 2 It will not be taken into consideration
      if (i == 2) {
        break innerLoop;
      }

      print("$i * $j = ${i * j}");
    }
}
}
```



## The output will be:

* x=1
* x=2
* x=3
* x=4
* x=5
* x=6
* 1 * 1 = 1
* 1 * 2 = 2
* 3 * 1 = 3
* 3 * 2 = 6
* 4 * 1 = 4
* 4 * 2 = 8
* 5 * 1 = 5
* 5 * 2 = 10
* 6 * 1 = 6
* 6 * 2 = 12
* 7 * 1 = 7
* 7 * 2 = 14
* 8 * 1 = 8
* 8 * 2 = 16
* 9 * 1 = 9
* 9 * 2 = 18
* 10 * 1 = 10
* 10 * 2 = 20
