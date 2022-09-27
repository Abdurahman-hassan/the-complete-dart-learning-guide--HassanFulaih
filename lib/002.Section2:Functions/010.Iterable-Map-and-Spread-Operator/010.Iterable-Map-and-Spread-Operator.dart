import 'dart:io';

main() {
  List<int> list = [2, 3, 4, 5, 6, 7];
  Set<int> set = {1, 2, 3, 4, 5, 6};

  Iterable<int> list2 = [2, 3, 4, 5, 6, 7];
  Iterable<int> set2 = {1, 2, 3, 4, 5, 6};

  var list3 = set2.toList();

  list2.forEach((element) {
    print(element);
  });

  var list4 = [10, 20, 30, 40, 50];
  // seperator operation
  // we can put a condition
  var list5 = [0, ...list4, 1];
  var list6 = [
    22,
    if (list5.first == 0) ...?list5,
    ...[111, 222, 333],
    ...?list5
  ];

  list5.forEach((element) {
    stdout.write(" $element ");
  });
  print(' ');

  list6.forEach((element) {
    stdout.write(" $element ");
  });
  print('');
  print(list6.any((element) => element % 2 == 0));

  var result = 0.0;
  List b = list4.map((e) {
    result += e;
    return result;
  }).toList();

  // the same result
  // casting
  List c = (list4 as List<int>).map((e) {
    result += e;
    return result;
  }).toList();

  List<List<int>> list7 = [
    [1, 1, 1],
    [2, 2, 2],
    [3, 3, 3]
  ];

  print(b);
  print(c);

  print(result);

  print(sumWithMapping(list7));
}

sumWithMapping(List list) {
  var res = 0.0;
  for (var i = 0; i < list.length; i++) {
    list[i].map((e) {
      res += e;
    }).toList();
  }
  return res;
}
