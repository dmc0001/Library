import 'package:dart_application_1/Book.dart';
import 'package:dart_application_1/Library.dart';

void main(List<String> arguments) {
  var book = Book("Harry Potter", "J. K. Rowling");
   var book1 = Book('The Great Gatsby', 'F. Scott Fitzgerald');
  var book2 = Book('To Kill a Mockingbird', 'Harper Lee');
  var book3 = Book('1984', 'George Orwell');

  var library = Library();
  library.addBook(book);
  library.addBook(book1);
  library.addBook(book2);
  library.addBook(book3);
  
  print('List of books in the library:');
  library.listBooks();

  book1.checkOut();
  book2.checkOut();

  print('List of books after checking out:');
  library.listBooks();

  book1.returnBook();
  book2.returnBook();

  print('List of books after returning:');
  library.listBooks();
}
