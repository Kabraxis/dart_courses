import "dart:io";

void drawTriangle() {
  print(" /|");
  print("/_|");
}

// a parameter is a value that we specify, that the function needs
// to do it's job.
// these are positional parameters
void sayHi(String username, int age) {
  print("Hi ${username}, your age ${age}!");
}

// return value function
double addNumbers(double num1, double num2) {
  return num1 + num2;
}

String prompt(String promptText) {
  print(promptText);
  String? answer = stdin.readLineSync();
  return answer!;
}

void main() {
  // calling a function
  drawTriangle();

  // passing an argument to a function
  String username = "Kabraxis"; // positional argument
  int age = 24;
  sayHi(username, age);

  // prints the value returned by the called method
  print(addNumbers(5, 10));

  String color = prompt("Enter color: ");
  print("The color is ${color}");
  String pluralNoun = prompt("Enter a plural noun");
  print("The plural noun is ${pluralNoun}");
  String celebrity = prompt("Enter a celebrity");

  print("Roses are ${color}");
  print("${pluralNoun} are blue");
  print("I love ${celebrity}");
}
