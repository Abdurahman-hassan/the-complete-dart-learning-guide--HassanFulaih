# 009.Mixins

```
mixin A {
  info1(EmpName);
}

mixin B {
  info2(EmpDep) {
    print("Employer Experience is: $EmpDep");
  }
}

abstract class C {
  info3(EmpEx);
}

class Mixture extends C with A, B {
  @override
  info1(EmpName) {
    print("Employer Name is: $EmpName");
  }

  @override
  info2(EmpDep) {
    return super.info2(EmpDep);
  }

  @override
  info3(EmpEx) {
    print("Employer Experience is: $EmpEx year");
  }
}

main() {
  Mixture m = Mixture();
  m.info1("Amr");
  m.info2("BE");
  m.info3(1);
}

```

## The output is:

* Employer Name is: Amr
* Employer Experience is: BE
* Employer Experience is: 1 year