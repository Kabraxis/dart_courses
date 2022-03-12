class Student {
  String? name;
  double? gpa;

  Student(String aName, double aGpa) {
    this.name = aName;
    this.gpa = aGpa;
  }

  bool hasHonors() {
    return this.gpa! >= 2.0;
  }
}

void main() {
  Student jim = Student("Jim", 2.5);
  Student pam = Student("Pam", 3.7);

  print(jim.hasHonors());
  print(pam.hasHonors());
}