class Student {
  String name;
  String dept;
  int age;
  int level;

  Student(
      {this.name = 'Undefined',
      this.age = 0,
      this.dept = 'G',
      this.level = 100});

  // Student.direct_entry({this.name, this.dept}) {
  //   level = 200;
  // }
  Student.direct_entry() : this(level: 200);
  Student.remedial() : this(level: 100);
  @override
  String toString() {
    return '$name is in $level -> $dept';
  }
}

void main() {
  var Job = Student.direct_entry()
    ..name = 'Owonubi Job'
    ..age = 123
    ..dept = 'Computer Science';
  print(Job);
}
