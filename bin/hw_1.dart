void main() {
  // 1
  String myName = 'Aizirek';
  print('Hello! My name is $myName');
  int myAge = 23;
  String city = 'Bishkek';
  print('I am $myAge years old and I live in $city');
  String myJob = 'Project manager';
  print('My profession is $myJob');
  String myHobby = 'dancing';
  print('In my free time, I enjoy $myHobby');

  // 2
  int mySalary = 10000;
  print('My yearly income ${mySalary * 12} USD');
  print('My yearly income with 10% bonus: ${(mySalary * 12) * 1.10} USD');

  // 3
  String sampleText = '  Knowledge is power, but practice makes perfect.  ';
  print(sampleText.trim());
  print(sampleText.toUpperCase());
  print(sampleText.replaceAll('practice', 'experience'));
  print(sampleText.contains('power'));

  // 4

  int currentYear = 2026;
  print('I was born in ${currentYear - myAge}');

  // 6
  var myCity = 'bishkek';
  print(myCity);
  final countre = 'Kyrgyzstan';
  print(countre);
  // Var тип менять нельзя, но значение менять можно. В final значение задается 1 раз и больше менять нельзя.
}
