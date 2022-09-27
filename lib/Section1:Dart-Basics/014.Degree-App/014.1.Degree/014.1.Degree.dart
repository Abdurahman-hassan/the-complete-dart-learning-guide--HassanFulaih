import 'dart:math';

main() {

  print(Random().nextInt(4));
  var intValue = Random().nextInt(10); // Value is >= 0 and < 10.
  var intValue2 = Random().nextInt(100) + 50; // Value is >= 50 and < 150.

  print("rand int value is $intValue and the other int value is $intValue2");

  for(var i = 0; i<10; i++){
    var doubleValue = Random().nextDouble(); // Value is >= 0.0 and < 1.0.
    var doubleValue2 =
        Random().nextDouble() * 256; // Value is >= 0.9 and < 256.9.

    print(
        "rand double value is $doubleValue and the other int value is $doubleValue2");
  }




}
