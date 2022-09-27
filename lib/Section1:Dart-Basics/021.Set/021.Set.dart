import 'dart:io';

main() {
  var x = {4, 5, 6, 7, 8, 9};
  Set y = {4, 5, 6, 7, 8, 9};
  print(x);
  print(y);
  List z = x.toList();
  print(z);
  x.add(10);
  print(x);
  x.addAll({2, 3});
  print(x);
  print(x.length);
  print(x.elementAt(0));
  print(x.contains(5));
  print(x.remove(5));

  x.forEach((element) {
    stdout.write(element);
  });

  print('');
  x.clear();
  print(x);

  Set set1 = {4, 5, 6, 7};
  Set set2 = {6, 7, 8, 9};

  print(set1.intersection(set2));
  print(set1.union(set2));
  print(set1.difference(set2));
  print(set2.difference(set1));


}
