class Book {
  String _title;
  String _author;
  double _rating = 0.0;

  // Default constructor
  Book(this._title, this._author);

  // Named constructor
  Book.withRating(this._title, this._author, double rating) {
    this.rating = rating;
  }

  // Getters
  String get title => _title;
  String get author => _author;
  double get rating => _rating;

  // Setter with validation
  set rating(double value) {
    if (value >= 0 && value <= 10) {
      _rating = value;
      print('Rating set to $value for $_title');
    } else {
      print('Invalid rating! Must be between 0 and 10.');
    }
  }

  // Display info
  void displayInfo() {
    print('Title: $_title');
    print('Author: $_author');
    print('Rating: $_rating');
    print('-------------------');
  }
}
