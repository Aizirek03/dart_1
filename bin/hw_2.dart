import 'dart:io';

// 1
void main() {
  print('Enter your age:');
  int age = int.parse(stdin.readLineSync()!);

  print('Enter temperature:');
  int temperature = int.parse(stdin.readLineSync()!);

  if (age >= 20 && age <= 45 && temperature >= -20 && temperature <= 30) {
    print('You can go for a walk');
  } else if (age < 20 && temperature >= 0 && temperature <= 28) {
    print('You can go for a walk');
  } else if (age > 45 && temperature >= -10 && temperature <= 25) {
    print('You can go for a walk');
  } else {
    print('Stay home');
  }
  //2

  print('Enter a day of the week');
  String? day = stdin.readLineSync();
  switch (day?.toLowerCase()) {
    case 'monday':
      print(" It's the start of the week!");
      break;
    case 'tuesday':
    case 'wednesday':
    case 'thursday':
      print('Keep going, almost weekend!');
    case 'friday':
      print(" Weekend is coming!");
      break;
    case 'saturday':
    case 'sunday':
      print("Enjoy your weekend!");
      break;
    default:
      print('invalid day');
  }
  //3

  print('Enter password:');
  String? password = stdin.readLineSync();

  if (password == null || password.isEmpty) {
    print('Password cannot be empty.');
  } else if (password.length < 6) {
    print('Password to short.');
  } else {
    if (password == 'dart123') {
      print("Access granted.");
    } else {
      print('Wrong password.');
    }
  }
}
