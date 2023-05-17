/*3. Write a Dart Program to make a simple calculator functionality by creating various different functions with switch case.*/
import 'dart:io';

void add({double a, double b}) {
 print("Addition is : ${a+b}");
}

void subtract(double a, double b) {
  print("Subtraction is : ${a-b}");
}

void multiply(double a, double b) {
  print("Multiplication is : ${a*b}");
}

void divide(double a, double b) {
  print("Division is : ${a/b}");
}


void main() {
 
  
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
  
  // double result;
  
  switch (choice) {
    case 1:
      add(num1,num2);
      break;
    case 2:
      subtract(num1, num2);
      break;
    case 3:
      multiply(num1, num2);
      break;
    case 4:
      divide(num1, num2);
      break;
    default:
      print("\nInvalid choice. Please choose a number from 1 to 4.");
  }
}

