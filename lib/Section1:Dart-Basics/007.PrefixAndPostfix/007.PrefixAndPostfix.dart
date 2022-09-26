main() {

  var x = 0;

  x ++;
  // x = 1
  print(x);


  ++x;
  // x = 2
  print(x);


  // the x will be print first then add 1
  // so x will be 3 in the next use but for now will print 2
  print(x++);

  // add 1 then print x
  // x is 3 and will be 4
  print(++x);

}
