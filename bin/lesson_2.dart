import 'dart:io';

void main() {
  print('Введите число 1');
  int number1 = int.parse(stdin.readLineSync()!);
  print('Введите число 2:');
  int number2 = int.parse(stdin.readLineSync()!);
  print('Введите операцию (+,-,):');
  String operation = stdin.readLineSync()!;
  switch(operation){
    case '+':
    print ('сумма числа: ${number1+number2}');
    break;
    case '-':
    print('разность чисел: ${number1-number2}');
    break;
    default:
    print('некорректная информация');
    break;
    

    

   

  }
}
