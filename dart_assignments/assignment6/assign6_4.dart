class Car {
  Car.manual() {
    print('Manual transmission car created');
  }

  Car.automatic() {
    print('Automatic transmission car created');
  }
}

void main() {
  Car.manual();
  Car.automatic();
}
