import "dart:math";
import "dart:io";

String prompt(String promptText) {
  print(promptText);
  String? answer = stdin.readLineSync();
  while (answer == null || answer.trim().isEmpty) {
    print(promptText);
  }
  return answer;
}

double promptDouble() {
  print("Enter a number: ");
  double myNum;
  String? input = stdin.readLineSync();
  while (input == null || input.trim().isEmpty) {
    print("Enter a number: ");
    input = stdin.readLineSync();
  }
      myNum = double.parse(input);

  return myNum;
}

void main() {
  double num1 = promptDouble();
  double num2 = promptDouble();
  String op = prompt("Enter an operation (+, -, *, /): ");

  switch (op) {
    case '+':
      print(num1 + num2);
      break;
    case '-':
      print(num1 - num2);
      break;
    case '*':
      print(num1 * num2);
      break;
    case '/':
      print(num1 / num2);
      break;
    default:
      print("Invalid operator");
      break;
  }
}
