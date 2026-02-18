void main() {
  for (int number = 1; number <= 30; number++) {
    if (number % 3 == 0 && number % 5 == 0) {
      print('FizzBuzz');
    } else if (number % 3 == 0) {
      print('Fizz');
    } else if (number % 5 == 0) {
      print('Buzz');
    } else {
      print(number);
    }
  }
}
