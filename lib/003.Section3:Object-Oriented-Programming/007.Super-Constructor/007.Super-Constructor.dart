class A {
  A(messege) {
    print("hello from constructor A $messege");
  }
}

class B extends A {
  // constructor B must execute the class A

  B() : super("this data send from class B to class A") {
    print("hello from constructor B");
  }
}

class C extends B {
  C() {
    print("hello from constructor C");
  }
}

class Aa {
  Aa(messegeAa) {
    print('Hello from construtor Aa messege is $messegeAa');
  }
}

class Bb extends Aa {
  Bb(messegeBb):super(messegeBb) {
    print('Hello from construtor B messege is $messegeBb');
  }
}

class Cc extends Bb {

  Cc(lastMessege):super("la") {
    print('Hello from construtor C');
    print(lastMessege);
  }
}

main() {
  A a = A("ee");
  // hello from constructor A ee
  print('');

  B b = B();
  // hello from constructor A this data send from class B to class A
  // hello from constructor B
  print('');

  C c = C();
  // hello from constructor A this data send from class B to class A
  // hello from constructor B
  // hello from constructor C
  print('');


  Aa aa = Aa("Aa");
  // Hello from construtor Aa messege is Aa
  print('');

  Bb bb = Bb("Bb");
  // Hello from construtor Aa messege is Bb
  // Hello from construtor B messege is Bb
  print('');

  Cc cc = Cc('print this last messege');
  // Hello from construtor Aa messege is ee
  // Hello from construtor B messege is ee
  // Hello from construtor C
  // print this last messege

}
