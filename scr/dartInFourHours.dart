void main() {

  // Indexes
  String greeting = "Hello";
  //                 01234
  String greeting2 = " World";
  print(greeting.length); // Length is 5
  print(greeting[0]); // Index 0
  print(greeting.toUpperCase()); // HELLO
  print(greeting.indexOf("e")); // 1
  print(greeting.contains("e")); // true
  print(greeting + greeting2); // Hello World
  print("The greeting is: ${greeting + greeting2}"); // Hello World


  // Data types basic
  String firstName = "Kabraxis";
  int age = 26;
  double gpa = 3.5;
  bool isRegisteredVoter = false;

  // Strings and interpolation
  String characterName = "Jim";
  String characterAge = "35";

  print("There one was a man named ${characterName}");
  print("He was ${characterAge} years old");

  characterName = "Dwight";

  print("He really liked the name ${characterName}");
  print("But he didn't like being $characterAge");
}