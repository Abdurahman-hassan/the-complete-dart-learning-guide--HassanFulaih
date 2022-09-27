main() {
  var name = 'Hassan';

  print(name.isEmpty);
  print(name.isNotEmpty);
  print(name.toLowerCase());
  print(name.toUpperCase());
  print(name.contains('assa'));
  print(name.contains(' assa '));
  // 0 ,2 and not contain 2
  print(name.replaceRange(0, 2, " Ali"));

  //HAlissan
  print(name.replaceFirst('a', 'Ali'));

  //HAlissAlin
  print(name.replaceAll('a', "Ali"));

  var text = "     H#a#s#s#a#n";

  var v1 = text.split("#");
  //[ H, a, s, s, a, n]
  print(v1);

  var v2 = v1.join(" # ");
  // H # a # s # s # a # n
  print(v2);

  //  H a s s a n
  print(v2.replaceAll(' # ', " "));

  //H#a#s#s#a#n
  // removing the space
  print(text.trim());
}
