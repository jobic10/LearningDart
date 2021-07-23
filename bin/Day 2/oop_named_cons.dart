class Student {
  String name;
  String dept;
  int age;
  int level;

  Student.utme({this.name, this.dept}) {
    level = 100;
  }
  Student.direct_entry({this.name, this.dept}) {
    level = 200;
  }

  @override
  String toString() {
    return '$name is in $level -> $dept';
  }
}

void main() {
  var Job = Student.direct_entry(
      name: 'Owonubi Job Sunday', dept: 'Computer Science');
  print(Job);
}
