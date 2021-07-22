class Student {
  String name;
  String dept;
  int age;
  bool hasPaid;

  @override
  String toString() {
    return 'Student $name';
  }

  String toJson() {
    return '{name:$name,dept:$dept,age:$age,hasPaid:$hasPaid}';
  }
}

void main() {
  var job = Student();
  print(job);
  print(job.toJson());

  // Object Serialization
  // adding JSON
}
