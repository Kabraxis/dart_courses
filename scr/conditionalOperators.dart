void main() {
  bool isSmart = true;

  if (isSmart) {
    print("You are smart!");
  } else {
    print("You should study more");
  }

  String greeting = "hello";

  if (greeting.contains("e")) {
    print("The greeting has e in it");
  } else {
    print("The greeting has no e");
  }

  bool isSmart2 = false;
  bool isStudent = false;

  if (isSmart && isStudent) {
    print("You are a smart student");
  } else if (isSmart2 && !isStudent) {
    print("You are smart, but not a student");
  } else if (!isSmart2 && isStudent) {
    print("You are not a smart student");
  } else {
    print("You are not smart and not a student");
  }

}
