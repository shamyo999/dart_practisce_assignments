class Person {
  String name;
  Person(this.name);
}

class Employee extends Person {
  double salary;
  Employee(String name, this.salary) : super(name);
}

void main() {
  Employee employee = Employee('John Doe', 50000);
  print('Name: ${employee.name}, Salary: ${employee.salary}');
}
