# 002.Stream

```
void main() {
  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  // s1.listen((event) => print(event),
  //     onError: (err) => print(err),
  //     onDone: () => print('Done! '),
  //     cancelOnError: true);

  // final sub = s1.listen((_) => _);
  // sub.onData((data) {
  //   data < 10 ? print(data) : sub.cancel();
  // });
  // sub.onDone(() {
  //   print("complete");
  // });
  // sub.onError((handleError) => print(handleError));

  final s2 = s1.where((event) => event % 2 == 0);
  final sub = s2.listen((_) => _);
  sub.onData((data) { data <= 20? print(data):sub.cancel(); });
}

```

## The output is:

* 0
* 2
* 4
* 6
* 8
* 10
* 12
* 14
* 16
* 18
* 20