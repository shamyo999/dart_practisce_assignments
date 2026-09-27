abstract class Appliance {
  void turnOn();
  void turnOff();
}

class Fan extends Appliance {
  @override
  void turnOn() {
    print('Fan turned on');
  }

  @override
  void turnOff() {
    print('Fan turned off');
  }
}

void main() {
  Fan fan = Fan();
  fan.turnOn();
  fan.turnOff();
}
