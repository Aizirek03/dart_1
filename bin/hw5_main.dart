import 'hw5_book.dart';
import 'hw5_library.dart';

void main() {
  // Create books
  Book book1 = Book('The Violets of March ', 'Sarah Jio');
  Book book2 = Book.withRating('Blackberry Winter', 'Sarah Jio', 9.9);

  Book book3 = Book('The Hobbit', 'J.R.R. Tolkien');
  book3.rating = 8.8;

  // Create library
  Library cityLib = Library('City Library');

  cityLib.addBook(book1);
  cityLib.addBook(book2);
  cityLib.addBook(book3);

  print('Total books in library: ${cityLib.totalBooks}');
}
