# 009.Where-Part2

```

main() {
  var a1 = [1, 2.5, 3.2, 4, 5, 6];

  // return the even number only and change the list to be with these values
  a1.retainWhere((element) => element % 2 == 0);
  a1.removeWhere((element) => element >= 6);

  // it will return error if it return more than one true value
  // so we need to use it into try and catch
  var e;
  try {
    e = a1.singleWhere((element) => element > 3);
  } catch (_) {
    e = 0;
  }
  print(a1);

  // these function didn't effect on the list it's return the value in a new list
  var b1 = a1.where((element) => element % 2 == 0);
  var b2 = a1.firstWhere(
        (element) => element < 1,
    orElse: () {
      return 100;
    },
  );

  var b3 = a1.lastWhere(
          (element) => element % 2 == 0,

      orElse: () => 100
      // we also can write this methed with this way
      // orElse: () {
      //   return 44;
      // },

  );
  var c1 = a1.indexWhere((element) => element % 2 == 0, 4);
  var c2 = a1.lastIndexWhere((element) => element % 2 == 0);
  var d = a1.whereType<double>();

  print(b1);
  print(b2);
  print(b3);
  print(c1);
  print(c2);
  print(d);
}


```

## The output is:

* [4]
* (4)
* 100
* 4
* -1
* 0
* ()