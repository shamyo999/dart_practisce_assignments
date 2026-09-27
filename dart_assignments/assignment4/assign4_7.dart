void main() {
  Map<String, String> contact = {
    'name': 'John Doe',
    'phone': '01712345678'
  };
  var result = contact.keys.where((key) => key.length == 4);
  print(result.toList());
}
