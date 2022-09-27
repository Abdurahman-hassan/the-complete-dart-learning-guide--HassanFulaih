void main() {
  var x = {9: 'a', 8: ' b ', 7: ' c '};
  Map y = {9: 'a', 8: 'b', 7: 'c'};
  print(x);
  print(y);
  print(x[9]);
  print(x.keys);
  print(x.values);
  print(x.entries);
  x.addAll({6: ' b ', 5: ' c'});
  print(x);
  print(x.containsKey('a'));
  print(x.containsValue('a'));
  print(x.remove(9));
  // remove the value 'a'

  x.forEach((key, value) {
    print("key is $key");
    print("value is $value");
  });
  x.clear();
}
