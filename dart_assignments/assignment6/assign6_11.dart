class Person {
  String name;
  Person(this.name);

  void displayInfo() {
    print('Person: $name');
  }
}

class Teacher extends Person {
  Teacher(String name) : super(name);

  @override
  void displayInfo() {
    print('Teacher: $name');
  }
}

class Student extends Person {
  Student(String name) : super(name);

  @override
  void displayInfo() {
    print('Student: $name');
  }
}

void main() {
  Person teacher = Teacher('Mr. Rahman');
  Person student = Student('Shamyo Deb');
  teacher.displayInfo();
  student.displayInfo();
}
