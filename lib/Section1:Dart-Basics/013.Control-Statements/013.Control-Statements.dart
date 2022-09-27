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
