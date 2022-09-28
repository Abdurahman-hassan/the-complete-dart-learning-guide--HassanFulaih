typedef operation(x, y);

main() {

  // highFunOperator(3, 4, info);
  // it will give a run time error

  // highFunOperator2(3, 4, info);
  // it will give a compile time error

  // highFunOperator(3, 4, add);
  // it will give 7

  operation op;
  op = add;
  var doubleAdditionValue = op(3, 4) * 2;
  print(doubleAdditionValue);

  op = mul;
  var doubleMultiValue = op(3, 4) * 2;
  print(doubleMultiValue);
}

highFunOperator(var x, var y, Function z) {
  print(z(x, y));
}

// we can define the template of function by restricted it with number of args that function will take
// instead of use Function directly because if we use the info function it will give an error;
// the highFunOperator2 function will only takes a function as a param that have two parameters only
// and it will give an error if we used other functions with deference param

highFunOperator2(var x, var y, operation z) {
  print(z(x, y));
}

info() {
  return "hello";
}

add(var x, var y) {
  return x + y;
}

sub(var x, var y) {
  return x - y;
}

mul(var x, var y) {
  return x * y;
}

div(var x, var y) {
  return x / y;
}

mod(var x, var y) {
  return x % y;
}
