import 'dart:io';

void main() {
  print("What is your name?");
  String? name = stdin.readLineSync();
  print(name);

  print("Enter a first number:");

  int? num1 = int.parse(stdin.readLineSync() ?? '1');

  print("Enter a second number:");
  int? num2 = int.parse(stdin.readLineSync() ?? '1');

  print("The sum of num1 and num2 is ${num1 + num2}");
}
