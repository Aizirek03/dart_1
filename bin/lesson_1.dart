void main(){
  print("hello world");
  print(5);
  print(4.25);// привет
  /* привет мир */
String myName = 'Aizirek'; // строковый тип данных
int myAge = 23;// целочисленные значение 
print(myAge);
myAge = 24; // измения значения переменной
print(2027 - myAge);
print(myName);
double myHaight = 1.59; // число с плавающей точкой
print(myHaight);
bool isTeacher = false; // логический тип данных
print(isTeacher);
String myJob;
myJob = 'Developer';
print(myJob);
String myPetName1 = "mil";
String myPetName2 = 'pol';
print (myPetName1+myPetName2);
String myFulName = "$myName Azimova";
print (myFulName);
print ('Меня зовут $myFulName и мне $myAge лет');
print ('я родилась в ${2026 - myAge} году');
String sampleText = '    Hello, Dart!    ';
print (sampleText.toUpperCase());
print (sampleText.toLowerCase());
print (sampleText.trim());
print (sampleText.contains('Dart'));
print (sampleText.replaceAll('Dart', 'flutter'));
}