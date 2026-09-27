import 'dart:io';

void main() {
  File file = File('hello.txt');
  file.writeAsStringSync('\nRafiul Islam', mode: FileMode.append);
}
