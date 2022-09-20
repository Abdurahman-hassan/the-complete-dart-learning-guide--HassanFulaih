main(){
  // if we need to convert between types
  var number = 10;
  print("the type of ${number} is: ${number.runtimeType}");

  var numberToString = number.toString();
  print("the type of $numberToString is: ${numberToString.runtimeType}");

  var str = "11.99";
  var strToDouble = num.parse(str);
  print(strToDouble + 1.01);

}