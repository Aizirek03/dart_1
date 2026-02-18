void main() {
  List<int> numbers = [3, -2, 0, 7, -5, 10, 1];
  int count = 0;
  int sum = 0;
  for (int number in numbers) {
    if (number > 0) {
      count++;
      sum += number;
    }
  }
  if (count > 0) {
    double average = sum / count;
    print('Positive numbers count:$count');
    print('Average of positive numbers: $average');
  } else {
    print('No positive number.');
  }
}
