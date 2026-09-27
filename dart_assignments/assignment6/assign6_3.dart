class Book {
  String title;
  String subtitle;
  String author;
  Book(this.title, this.subtitle, this.author);
}

void main() {
  Book book = Book('Dart Programming', 'A Complete Guide', 'John Doe');
  print('Title: ${book.title}');
  print('Subtitle: ${book.subtitle}');
  print('Author: ${book.author}');
}
