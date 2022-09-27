import 'dart:io';

void main(){
var list1 = [1,2,3,"Abdelrahman","Hassan"];
List<int> list2 = [1,2,3,4,5];

printItemsInList(list1);
printItemsInList(list2.reversed);
printItemsInList2([1,3,4,5]);

}

printItemsInList(var list){
  for ( var i in list){
    stdout.write("i: $i \t");
  }
  print('');
}

printItemsInList2(List<int> list){
  for ( var i in list){
    stdout.write("i: $i \t");
  }
  print('');
}