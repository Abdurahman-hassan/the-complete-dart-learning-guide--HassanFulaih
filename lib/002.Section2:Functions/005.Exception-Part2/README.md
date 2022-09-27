# 005.Exception-Part2

```
void main(){

  info();
  info2();
}

info(){
  try{
    for(var i=0;i<=10; i ++){
      if(i == 5){throw FallThroughError;}
      print("i=$i");
    }
  } catch (e) {
    print(e);
  }
}

info2(){
  for(var j = 0; j < 10 ;j++){
    if(j == 5){throw FormatException("This is a Format Exception");}
    print("i=$j");
  }
}

```

## The output is:

* i=0
* i=1
* i=2
* i=3
* i=4
* FallThroughError
* i=0
* i=1
* i=2
* i=3
* i=4
* Unhandled exception:
* FormatException: This is a Format Exception
* #0      info2 (package:untitled2/002.Section2:Functions/005.Exception-Part2/005.Exception-Part2.dart:20:16)
* #1      main (package:untitled2/002.Section2:Functions/005.Exception-Part2/005.Exception-Part2.dart:4:3)
* #2      _delayEntrypointInvocation.<anonymous closure> (dart:isolate-patch/isolate_patch.dart:297:19)
* #3      _RawReceivePortImpl._handleMessage (dart:isolate-patch/isolate_patch.dart:192:12)
* 
