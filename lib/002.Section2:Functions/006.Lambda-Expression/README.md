# 006.Lambda-Expression

```
main(){

  fun1();
  fun2(2, 3);
  print(fun3(3));
  lamFun(3,2);
  lamFun2();
  var list = [1,2,3,4,5,6,7,8,9,0];

  list.forEach((element) => print(element));
}

fun1() => print("hello");
fun2(x,y) => print(x+y);
fun3(x) => x*2;

var lamFun = (x,y) => print(x+y);
var lamFun2 = ()=> print("Hello");

```

## The output is:

* hello
* 5
* 6
* 5
* Hello
* 1
* 2
* 3
* 4
* 5
* 6
* 7
* 8
* 9
* 0
* 