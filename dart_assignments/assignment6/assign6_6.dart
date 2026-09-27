class BankAccount {
  double balance;
  BankAccount(this.balance);

  void deposit(double amount) {
    balance += amount;
  }

  void withdraw(double amount) {
    if (amount <= balance) {
      balance -= amount;
    } else {
      print('Insufficient balance');
    }
  }
}

void main() {
  BankAccount account = BankAccount(1000);
  account.deposit(500);
  print('Balance after deposit: ${account.balance}');
  account.withdraw(200);
  print('Balance after withdraw: ${account.balance}');
}
