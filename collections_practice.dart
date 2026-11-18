void main() {
  /// QUESTION 1: STUDENT MANAGEMENT SYSTREM

  List<String> studentsName = [
    "Millando Okon",
    "Mike Oke",
    "Mart Atim",
    "Famzo Uko",
  ];
  studentsName.addAll(["Mikano Wam", "Manchy Cham"]);
  studentsName.removeAt(0);
  studentsName[1] = "Uhuru Hack";

  print("===Unique Products===");

  print(studentsName);
  print("Final List: $studentsName");
  print("Total Numbers of Student: ${studentsName.length}");

  Set<String> productNames = {"Electronics", "Clothing", "Food", "Furniture"};
  productNames.addAll({"Fufu", "Afang"});
  productNames.remove("Clothing");

  print("===Unique Products===");

  print("Product Names: ${productNames}");
  print("Food Exists:${productNames.contains("Food")}");
  print("Total numbers: ${productNames.length}");

  print("===Student Information===");

  Map<String, dynamic> studentInformation = {
    "Name": "Kofi Mensah",
    "Age": 21,
    "Gender": "Male",
    "Course": "Computer Science",
    "Grade": "A",
  };

  studentInformation["Age"] = 22;
  studentInformation["Grade"] = "B";
  studentInformation["Country"] = "Nigeria";

  print(studentInformation);
}
