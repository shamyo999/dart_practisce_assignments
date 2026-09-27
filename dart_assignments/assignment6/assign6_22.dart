mixin LoggerMixin {
  void logMessage(String message) {
    print('LOG: $message');
  }
}

class User with LoggerMixin {
  String name;
  User(this.name);
}

class Product with LoggerMixin {
  String title;
  Product(this.title);
}

void main() {
  User user = User('Shamyo Deb');
  Product product = Product('Laptop');
  user.logMessage('User created: ${user.name}');
  product.logMessage('Product created: ${product.title}');
}
