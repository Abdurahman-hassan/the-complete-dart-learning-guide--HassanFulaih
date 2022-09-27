# 003.Passing-array-through-function

```
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

```

## The output is:

* i: 1 	i: 2 	i: 3 	i: Abdelrahman 	i: Hassan 	
* i: 5 	i: 4 	i: 3 	i: 2 	i: 1 	
* i: 1 	i: 3 	i: 4 	i: 5 	
