import 'dart:io';

void main() {
  print('Enter first number:');
  double a = double.parse(stdin.readLineSync()!);
  print('Enter second number:');
  double b = double.parse(stdin.readLineSync()!);
  print('Enter operator (+, -, *, /):');
  String op = stdin.readLineSync()!;
  double result;
  switch (op) {
    case '+':
      result = a + b;
      break;
    case '-':
      result = a - b;
      break;
    case '*':
      result = a * b;
      break;
    case '/':
      result = a / b;
      break;
    default:
      print('Invalid operator');
      return;
  }
  print(result);
}
