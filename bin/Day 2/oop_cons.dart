class Student {
  String name;
  String dept;
  int age;
  bool hasPaid;

  Student({this.name});

  @override
  String toString() {
    return 'Student $name';
  }

  String toJson() {
    return '{name:$name,dept:$dept,age:$age,hasPaid:$hasPaid}';
  }
}

void main() {
  var job = Student(name: 'Owonubi Job Sunday');
  print(job);
  job
    ..age = 12
    ..dept = 'Computer Science'
    ..hasPaid = true;

  print(job.toJson());
}
