class BankAccount {
  double _balance = 0;
  void deposit(double amount) {
    _balance += amount;
  }

  double get balance => _balance;
}

void main(List<String> args) {
  BankAccount account = BankAccount();
  account.deposit(100);
  print("Balance: ${account.balance}"); // Output: Balance: 100
}