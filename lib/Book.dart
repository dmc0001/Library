// ignore: file_names
class Book {
  String title;
  String author;
  bool isCheckedOut;

  Book(this.title, this.author, {this.isCheckedOut = false});

  void checkOut() {
    if (!isCheckedOut) {
      isCheckedOut = true;
      print('$title by $author has been checked out.');
    } else {
      print('$title by $author is already checked out.');
    }
  }

  void returnBook() {
    if (isCheckedOut) {
      isCheckedOut = false;
      print('$title by $author has been returned.');
    } else {
      print('$title by $author is already available in the library.');
    }
  }

  @override
  String toString() {
    return '$title by $author (${isCheckedOut ? 'Checked Out' : 'Available'})';
  }
}
