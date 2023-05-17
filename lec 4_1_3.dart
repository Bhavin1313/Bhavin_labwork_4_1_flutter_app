/*3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.*/
import 'dart:io';

void main() {
  print("Simple Calculator");
  print("------------------");
  
  double num1, num2;
  int choice;
  
  print("Enter the first number: ");
  num1 = double.parse(stdin.readLineSync()!);
  
  print("Enter the second number: ");
  num2 = double.parse(stdin.readLineSync()!);
  
  print("\nOperations:");
  print("1. Addition");
  print("2. Subtraction");
  print("3. Multiplication");
  print("4. Division");
  
  print("\nEnter your choice (1-4): ");
  choice = int.parse(stdin.readLineSync()!);
  
  double result;
  
  switch (choice) {
    case 1:
      result = add(num1, num2);
      print("\nResult: $result");
      break;
    case 2:
      result = subtract(num1, num2);
      print("\nResult: $result");
      break;
    case 3:
      result = multiply(num1, num2);
      print("\nResult: $result");
      break;
    case 4:
      result = divide(num1, num2);
      print("\nResult: $result");
      break;
    default:
      print("\nInvalid choice. Please choose a number from 1 to 4.");
  }
}

double add(double a, double b) {
  return a + b;
}

double subtract(double a, double b) {
  return a - b;
}

double multiply(double a, double b) {
  return a * b;
}

double divide(double a, double b) {
  return a / b;
}
