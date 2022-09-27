void main() {
  sum(4);
  sum(3, 4);
  sum2(3, 4, 7);
  sum3(2, 3, z: 1,j: 3);

  info(firstName: "Abdelrahman",lastName: "Hassan",phone: 010101010,height: 180.0);
}

// act as a *args and **kwargs in Python and multi args in Java
sum(x, [y]) {
  print("x is:$x");
  print("y is:$y");
}

sum2(x, y, [z]) {
  print("x is:$x");
  print("y is:$y");
}

sum3(x, y, {z, k, j}) {
  print("x is:$x");
  print("y is:$y");
  print("z is:$z");
  print("k is:$k");
  print("j is:$j");
}

// we can specify the data type or not, Also we can make some param is required or not
// we can set a default value
info ({String? firstName,lastName,age=22,required phone,double? height} ) {
  print ("firstName=$firstName") ;
  print("lastName=$lastName") ;
  print( " age=$age" ) ;
  print("phone=$phone");
  print("height=$height") ;
}
