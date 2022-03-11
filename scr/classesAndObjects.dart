import "dart:io";

class Book {
  // Constructor is a function, which we can use to initialize
  // each one of our objects with data

  Book(String aTitle, String aAuthor, int aNumPages) {
    this.title = aTitle;
    this.author = aAuthor;
    this.numPages = aNumPages;
  }

  String? title;
  String? author;
  int? numPages;
}

void main() {
  Book harryPotter = Book("Sorcerers Stone", "JK Rowling", 300);

  Book lotr = Book("Lord of the Rings", "Tolkien", 500);

  print(harryPotter.title);
  print(lotr.author);
}
