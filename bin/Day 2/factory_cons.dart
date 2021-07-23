class Student {
  String name;
  String matric_no; // Unique

  Student._createInstance({this.matric_no = '122', this.name = 'Unknown'});
  factory Student(matric_no, name) {
    return db.putIfAbsent(matric_no,
        () => Student._createInstance(matric_no: matric_no, name: name));
  }
  static final Map<String, Student> db = {};

  @override
  String toString() {
    return 'My name is $name and my matriculation number is $matric_no';
  }
}

void main() {
  var alamoh = Student('192', 'Temi Alamoh');
  var alamoh2 = Student('192', 'Temi Jr');
  var job = Student('127', 'Owonubi Job Sunday');
  print(alamoh);
  print(alamoh2);
  print(job);
}
