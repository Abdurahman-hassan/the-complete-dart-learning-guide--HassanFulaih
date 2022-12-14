void main() async {
  await Future.delayed(Duration(seconds: 1), () => 2)
      .then((value) => print('value = $value'))
      .catchError((e) => print('error = $e'));
  print('value = 1');

  // such as

  try {
    final value = await Future.delayed(Duration(seconds: 1), () => 2);
    print(value);
    print(1);
  } catch (e) {
    print(e);
  }

  final s1 = Stream.periodic(Duration(milliseconds: 500), (a) => a);

  //final sub = s1.listen((_) => _);
  //sub.onData((data) => data > 10 ? sub.cancel() : print(data));

  await for (var value in s1) {
    if (value > 10) break;
    print(value);
  }
}
