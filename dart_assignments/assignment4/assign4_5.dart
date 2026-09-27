void main() {
  List<String> friends = ['Arif', 'Bristi', 'Anika', 'Tanvir', 'Ayaan', 'Farhan', 'Alif'];
  var result = friends.where((name) => name.toLowerCase().startsWith('a'));
  print(result.toList());
}
