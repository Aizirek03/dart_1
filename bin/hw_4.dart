int totalCalls = 0;

void greet() {
  totalCalls = totalCalls + 1;
  print("Hello! Welcome to Dart programming!");
}

void introduce(String name, int age) {
  totalCalls = totalCalls + 1;
  print('My name is $name and I am $age years old.');
}

void addNumbers(int a, int b) {
  totalCalls = totalCalls + 1;
  int sum = a + b;
  print('Sum of $a and $b is $sum.');
}

void calculateDiscount({
  required double price,
  double discount = 0,
  double tax = 0,
}) {
  totalCalls = totalCalls + 1;
  double finalPrice = price - (price * discount / 100) + (price * tax / 100);
  print('Final price: \$$finalPrice');
}

void main() {
  greet();
  greet();
  greet();
  introduce('Rayan Gosling', 28);
  introduce('Timothée Chalamet', 25);
  introduce('Lily Collins', 36);
  addNumbers(10, 20);
  calculateDiscount(price: 100);
  calculateDiscount(price: 200, discount: 12);
  calculateDiscount(price: 10000, discount: 5, tax: 70);
  print('Total function calls:$totalCalls');
}
