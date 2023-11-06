// ignore: file_names
import 'Book.dart';

class Library {
  List<Book> books = [];
  void addBook(Book book) {
    books.add(book);
  }
  void removeBook(Book book) {
    books.remove(book);
  }
  void listBooks() {
    for (var book in books) {
      print(book);
    }
  }
}
