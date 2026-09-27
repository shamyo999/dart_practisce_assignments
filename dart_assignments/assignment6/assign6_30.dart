class Course {
  String name;
  Course(this.name);
}

class Student {
  String name;
  Student(this.name);
}

class Enrollment {
  Student student;
  Course course;
  Enrollment(this.student, this.course);

  void showDetails() {
    print('${student.name} is enrolled in ${course.name}');
  }
}

void main() {
  Student student = Student('Shamyo Deb');
  Course course = Course('Software Engineering');
  Enrollment enrollment = Enrollment(student, course);
  enrollment.showDetails();
}
