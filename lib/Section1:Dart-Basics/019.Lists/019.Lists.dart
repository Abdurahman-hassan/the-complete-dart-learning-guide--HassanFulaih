import 'dart:io';

main() {
  var list1 = [4, 5, 6, 7, 8, 9];
  // we can also define list as List
  //  List list1 = [4, 5, 6, 7, 8, 9];
  print(list1);
  print(list1[0]);
  print(list1[3]);
  print(list1.first);
  print(list1.last);

  print(list1.reversed);

  list1[1] = 1;
  print(list1);

  list1.add(10);
  print(list1);
  // add 10 after the last index
  //[4, 1, 6, 7, 8, 9, 10]

  list1.addAll([3, 7, 8]);
  print(list1);
  // add [3, 7, 8] after the last index

  // insert the 8 in the first index
  list1.insert(0, 8);
  print(list1);

  // insert the [3, 7, 8] in the first index
  list1.insertAll(0, [3, 7, 8]);
  print(list1);

  list1.remove(9);
  // remove the value 9 not index 9
  print(list1);

  list1.removeAt(9);
  // remove the index 9 not value 9
  print(list1);

  list1.removeLast();
  // remove the last value
  print(list1);

  list1.removeRange(0, 5);
  // remove the range indexes from 0 to 5
  print(list1);

  list1.replaceRange(0, 5, [1, 2, 3, 4, 5]);
  print(list1);

  print(list1.indexOf(3));
  print(list1.indexOf(2));

  List listl = [4, 5, 6, 7, 8, 9];

  for (var i = 0; i < listl.length; i++) {
    // to print in the same line
    stdout.write(listl[i]);
  }
  print('');

  for (var i in listl) {
    stdout.write(i);
  }
  print('');

  listl.forEach((element) {
    stdout.write(element);
  });

}
