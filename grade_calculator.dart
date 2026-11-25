void main() {
  String studentName = "Ama";
  int score = 75;
  print("===Student Grade===");
  print("Name: $studentName");
  print("Score: $score");

  if (score >= 80 && score <= 100) {
    print("Grade: A");
  } else if (score >= 70 && score <= 79) {
    print("Grade: B");
  } else if (score >= 60 && score <= 69) {
    print("Grade: C");
  } else if (score >= 50 && score <= 59) {
    print("Grade: D");
  } else if (score >= 40 && score <= 49) {
    print("Grade: E");
  } else if (score <= 40) {
    print("Grade: F");
  } else if (score <= 0 || score >= 100) {
    print("Invalid");
  }
}
