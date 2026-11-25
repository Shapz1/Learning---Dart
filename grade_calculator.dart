void main() {
  String studentName = ("Ama");
  int score = 75;
  print("===Student Grade===");
  print("Student Name: $studentName");
  print("Examination Score: $score");

  if (score >= 80) {
    print("Grade: A");
  } else if (score >= 70) {
    print("Grade: B");
  } else if (score >= 60) {
    print("Grade: C");
  } else if (score >= 50) {
    print("Grade: D");
  } else if (score >= 40) {
    print("Grade: E");
  } else {
    print("F: ");
  }
}
