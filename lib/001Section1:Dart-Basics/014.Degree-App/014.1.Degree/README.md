# 014.1.Degree

```
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
```


## The output will be:
It will generate a random values

ex:

* 3
* rand int value is 9 and the other int value is 139
* rand double value is 0.39711236990052723 and the other int value is 63.34189766990704
* rand double value is 0.7922620245032737 and the other int value is 23.873431412926124
* rand double value is 0.10532278226072289 and the other int value is 254.99394160157578
* rand double value is 0.6438138271086427 and the other int value is 165.47694735580345
* rand double value is 0.9384995900241667 and the other int value is 41.45444108858416
* rand double value is 0.48460469713475496 and the other int value is 125.93167206253489
* rand double value is 0.7721757324906744 and the other int value is 223.59716881391105
* rand double value is 0.7060170545032711 and the other int value is 104.16770917354523
* rand double value is 0.667663057536369 and the other int value is 31.474355984894657
* rand double value is 0.10399427796969674 and the other int value is 92.27938586287598