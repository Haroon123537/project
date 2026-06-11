import 'dart:io';

// Creating a simple calculator in Dart

void main() {
  //Number 1
  print("Enter the first number:");
  double num1 = double.parse(stdin.readLineSync()!);

  //Operator
  print("Enter the operator(+, -, *, /, %):");
  String operator = stdin.readLineSync()!;

  //Number 2
  print("Enter the second number: ");
  double num2 = double.parse(stdin.readLineSync()!);

  if (operator == "+") {
    print("Result: ${num1 + num2}");
  } else if (operator == "-") {
    print("Result: ${num1 - num2}");
  } else if (operator == "*") {
    print("Result: ${num1 * num2}");
  } else if (operator == "/") {
    if (num2 != 0) {
      print("Result: ${num1 / num2}");
    } else {
      print("Error: Division by zero is not allowed.");
    }
  } else if (operator == "%") {
    if (num2 != 0) {
      print("Result: ${num1 % num2}");
    } else {
      print("Error: Modulo by zero is not allowed.");
    }
  } else {
    print("Invalid operator. Please use +, -, *, /, or %.");
  }
}
