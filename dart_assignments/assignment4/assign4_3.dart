import 'dart:io';

void main() {
  List<double> expenses = [];
  print('Enter number of expenses:');
  int n = int.parse(stdin.readLineSync()!);
  for (int i = 0; i < n; i++) {
    print('Enter expense ${i + 1}:');
    expenses.add(double.parse(stdin.readLineSync()!));
  }
  double total = expenses.fold(0, (sum, item) => sum + item);
  print('Total: $total');
}
