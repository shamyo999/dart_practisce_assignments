class Company {
  String name;
  Company(this.name);
}

class Manager extends Company {
  double baseSalary;
  Manager(String name, this.baseSalary) : super(name);

  double calculateSalary() {
    return baseSalary + 5000;
  }
}

class Developer extends Company {
  double baseSalary;
  Developer(String name, this.baseSalary) : super(name);

  double calculateSalary() {
    return baseSalary + 2000;
  }
}

void main() {
  Manager manager = Manager('Alice', 50000);
  Developer developer = Developer('Bob', 40000);
  print('Manager salary: ${manager.calculateSalary()}');
  print('Developer salary: ${developer.calculateSalary()}');
}
