import 'dart:io';

void main() {
  print('Enter a character:');
  String ch = stdin.readLineSync()!.toLowerCase();
  if ('aeiou'.contains(ch)) {
    print('Vowel');
  } else {
    print('Consonant');
  }
}
