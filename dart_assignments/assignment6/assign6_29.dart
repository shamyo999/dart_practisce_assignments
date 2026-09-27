class Book {
  String title;
  bool isIssued;
  Book(this.title) : isIssued = false;
}

class Member {
  String name;
  Member(this.name);
}

class Library {
  List<Book> books = [];

  void addBook(Book book) {
    books.add(book);
  }

  void issueBook(Book book, Member member) {
    if (!book.isIssued) {
      book.isIssued = true;
      print('${book.title} issued to ${member.name}');
    } else {
      print('${book.title} is already issued');
    }
  }

  void returnBook(Book book) {
    book.isIssued = false;
    print('${book.title} returned');
  }
}

void main() {
  Library library = Library();
  Book book1 = Book('Dart Programming');
  Member member1 = Member('Shamyo Deb');
  library.addBook(book1);
  library.issueBook(book1, member1);
  library.returnBook(book1);
}
