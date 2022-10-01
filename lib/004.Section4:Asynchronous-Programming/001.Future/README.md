# 001.Future

```
main() {
  final f1 = Future(() => print(1)); // // second
  //or
  final f2 = Future(() {
    print(2);
  }); // third

  // or we can pass the function directly

  final f3 = Future(info);

  final f4 = Future(doubleInfo)
      .then((value) => print(value + info))
      .catchError((error) => print(error)); // fifth

  final f5 = Future.value(5)
      .then((value) => print(value)); // if i'm sure that returned value is 5
  final f6 = Future.delayed(Duration(seconds: 5),doubleInfo)
      .then((value) => print(value))
      .whenComplete(() => print("complete"))
      .catchError((onError) => print(onError));

  print(100); // first
}

info() => print(4); // forth

doubleInfo() => 4.2;

```

## The output is:
* 100
* 5
* 1
* 2
* 4
* type '() => dynamic' is not a subtype of type 'num' of 'other'

### and after 5 seconds it will print 
* 4.2
* complete