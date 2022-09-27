main() {
  for (int i = 1; i <= 10; i++) {
    for (int j = 1; j <= 10; j++) {
      print("$i * $j = $i * $j");
    }
  }

  // the same result

  int i = 1;
  while (i <= 10) {
    int j = 1;
    while (j <= 10) {
      print("$i * $j = $i * $j");
      j++;
    }
    i++;
  }

  // infinite loop
  var k = 10;
  while(k >= 10){
    print(k);
    // we didn't put the decrement so it will execute the infinite loop
  }

}
