# 006.Super

```
class A{
  var age;
  info(age){
    print("Hello from A");
    print("Age is $age");
  }
}

class B extends A{
  var age2;

  funToPrint(){
    // this to access to this class
    // we also can remove this
    this.age2 = 33;
    // super to access to the parent class
    super.age = 30;
    
    super.info(44);
  }
}

class C extends B{

}


main() {
  C c = C();
  c.funToPrint();
}

```

## The output is:

* Hello from A
* Age is 44