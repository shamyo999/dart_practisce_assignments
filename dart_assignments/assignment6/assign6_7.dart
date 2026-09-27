class MathHelper {
  static num add(num a, num b) {
    return a + b;
  }

  static num multiply(num a, num b) {
    return a * b;
  }
}

void main() {
  print(MathHelper.add(5, 10));
  print(MathHelper.multiply(5, 10));
}
