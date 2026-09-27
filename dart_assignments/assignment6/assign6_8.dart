class Employee {
  String name;
  String designation;
  double salary;
  Employee(this.name, this.designation, this.salary);
}

void main() {
  List<Employee> employees = [
    Employee('Alice', 'Manager', 70000),
    Employee('Bob', 'Developer', 60000),
    Employee('Charlie', 'Designer', 55000),
  ];
  for (Employee employee in employees) {
    print('${employee.name} - ${employee.designation} - ${employee.salary}');
  }
}
