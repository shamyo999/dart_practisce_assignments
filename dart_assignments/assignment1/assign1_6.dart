import 'dart:io';

void main() {
  print('Enter first name:');
  String firstName = stdin.readLineSync()!;
  print('Enter last name:');
  String lastName = stdin.readLineSync()!;
  print('$firstName $lastName');
}
