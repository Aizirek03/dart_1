import 'hw6_student.dart';
import 'hw6_teacher.dart';
import 'hw6_subject.dart';

void main() {
  // Teacher
  Teacher teacher = Teacher("Kalim Khan", 40, true, 5);

  teacher.introduce();
  print("Calculated salary: ${teacher.calculateSalary()}");
  print("-------------");

  // Student 1
  Student student1 = Student(
    "Amir Nurov",
    17,
    false,
    {
      Subject.math: 90,
      Subject.physics: 85,
      Subject.english: 92,
      Subject.history: 89,
    },
  );

  student1.introduce();
  student1.showMarks();
  print("-------------");

  // Student 2
  Student student2 = Student(
    "Asel Kadyrova",
    18,
    false,
    {
      Subject.math: 78,
      Subject.physics: 88,
      Subject.english: 95,
      Subject.history: 80,
    },
  );

  student2.introduce();
  student2.showMarks();
}