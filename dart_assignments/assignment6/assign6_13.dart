abstract class Shape {
  double area();
}

class Rectangle extends Shape {
  double length;
  double width;
  Rectangle(this.length, this.width);

  @override
  double area() {
    return length * width;
  }
}

class Circle extends Shape {
  double radius;
  Circle(this.radius);

  @override
  double area() {
    return 3.14159 * radius * radius;
  }
}

void main() {
  Shape rectangle = Rectangle(5, 10);
  Shape circle = Circle(7);
  print('Rectangle area: ${rectangle.area()}');
  print('Circle area: ${circle.area()}');
}
