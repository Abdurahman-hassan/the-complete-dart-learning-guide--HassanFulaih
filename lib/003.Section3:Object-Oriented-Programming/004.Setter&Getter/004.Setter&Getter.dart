main() {
  Employee e = Employee();

  // new way

  print(e.department = "SE");
  print(e.department);

  Employee e2 = Employee();

  // old way
  e2.setDepartment("BE");
  print(e2.getDepartment());
}

class Employee {
  String? _department;
  String? _position;
  double? _salary;

// old way

  setDepartment(String department) {
    _department = department;
    // or this._department = department;
  }

  setSalary(double value) {
    _salary = value;
  }

  setPosition(String value) {
    _position = value;
  }

  getDepartment() {
    return _department;
  }

  getSalary() {
    return _salary;
  }

  getPosition() {
    return _position;
  }

  // new way
  set department(String value) {
    _department = value;
  }

  String get department => _department!;
}
