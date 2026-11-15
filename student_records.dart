void main() {
  /// STUDENT 1
  String name = "John Mensah";
  int age = 20;
  double gpa = 3.5;
  bool passed = true;

  /// STUDENT 2
  String name2 = "Mary Smith";
  int age2 = 22;
  double gpa2 = 2.8;
  bool passed2 = true;

  /// STUDENT 3
  String name3 = "David Brown";
  int age3 = 19;
  double gpa3 = 1.8;
  bool passed3 = false;

  /// CLASS SUMMARY
  double averageAge = (age + age2 + age3) / 3;
  double averageGpa = (gpa + gpa2 + gpa3) / 3;

  print("=== STUDENT 1 ===");
  print("Name: $name");
  print("Age: $age");
  print("GPA: $gpa");
  print("Passed: $passed");

  print("=== STUDENT 2 ===");
  print("Name: $name2");
  print("Age: $age2");
  print("GPA: $gpa2");
  print("Passed: $passed2");

  print("=== STUDENT 3 ===");
  print("Name: $name3");
  print("Age: $age3");
  print("GPA: $gpa3");
  print("Passed: $passed3");

  print("=== CLASS SUMMARY ===");
  print("Average Age: ${averageAge.toStringAsFixed(2)}");
  print("Average GPA: ${averageGpa.toStringAsFixed(1)}");
}
