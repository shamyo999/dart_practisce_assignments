class BankAccount {
  double _balance = 0;

  set balance(double value) {
    if (value >= 0) {
      _balance = value;
    } else {
      print('Balance cannot be negative');
    }
  }

  double get balance {
    return _balance;
  }
}

void main() {
  BankAccount account = BankAccount();
  account.balance = 500;
  print(account.balance);
  account.balance = -100;
  print(account.balance);
}
