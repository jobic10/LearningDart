class Student {
  String name;
  String matric_no; // Unique

  Student._createInstance({this.matric_no, this.name});
  factory Student(matric_no, name) {
    if (db.containsKey(matric_no)) {
      print('Instance exist with parameter $matric_no');
      return db[matric_no];
    }
    print('Creating a new instance with parameter $matric_no');
    var obj = Student._createInstance(name: name, matric_no: matric_no);
    db.addAll({matric_no: obj});
    return obj;
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
