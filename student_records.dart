void main() {
  /// STUDENT 1
  String name = 'Shapz Sundau Udo';
  int age = 20;
  double gpa = 3.5;
  bool isPassed = true;

  /// STUDENT 2
  String name2 = 'Amaka Shapz Uk';
  int age2 = 22;
  double gpa2 = 2.8;
  bool isPassed2 = true;

  /// STUDENT 3
  String name3 = ' David Brown';
  int age3 = 19;
  double gpa3 = 1.8;
  bool isNotPassed = false;

  /// CLASS SUMMARY
  double averageAge = (age + age2 + age3) / 3;
  double averageGPA = (gpa + gpa2 + gpa3) / 3;

  print('==== STUDENT 1 ====');
  print("Name: $name");
  print(age);
  print(gpa);
  print(isPassed);

  print('==== STUDENT 2 ====');
  print("Name: $name2");
  print(age2);
  print(gpa2);
  print(isPassed2);

  print('==== STUDENT 3====');
  print('Name: $name3');
  print(age3);
  print(gpa3);
  print(isNotPassed);

  print('Average Age: ${averageAge.toStringAsFixed(2)}');
  print('Average GPA:  ${averageGPA.toStringAsFixed(2)}');
}
