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