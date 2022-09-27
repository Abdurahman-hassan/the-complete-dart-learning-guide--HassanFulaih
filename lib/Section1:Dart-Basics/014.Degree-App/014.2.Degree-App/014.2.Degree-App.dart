import 'dart:math';

main() {
  var degree = Random().nextInt(101); // from 0 to 100

  if (degree.clamp(0, 49) == degree) {
    print("$degree is F");
  }else if(degree.clamp(50, 64) == degree){
    print("$degree is D");
  }else if(degree.clamp(65, 74) == degree){
    print("$degree is C");
  }else if(degree.clamp(75, 84) == degree){
    print("$degree is B");
  }else if(degree.clamp(85, 100) == degree){
    print("$degree is A");
  }

}
