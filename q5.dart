// WAP to input any two integers, and provide a menu to
// the user to select any of the options as add, subtract,
// multiply, divide and display the result accordingly

import 'dart:io';

void main(List<String> args) {
  print("Enter the value of a number. ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter the value of b number. ");
  int? b = int.parse(stdin.readLineSync()!);
  menuDriven(a, b);
}

void menuDriven(int a, int b) {
  print("1. Addition ");
  print("2. Substraction ");
  print("3. Multiplication ");
  print("4. Division ");
  print("5. Exit ");
  print("Enter the choice : ");
  int? choice = int.parse(stdin.readLineSync()!);
  switch (choice) {
    case 1:
      int addition = a + b;
      print("Addition of the numbers is $addition");
      break;
    case 2:
      int sub = a - b;
      print("Substraction of the numbers is $sub");
      break;
    case 3:
      int mult = a * b;
      print("Multiplication of the numbers is $mult");
      break;
    case 4:
      double div = a / b;
      print("Division of the numbers is $div");
      break;
    case 5:
      exit(0);
    default:
      print("Invalid Input\n Please try again");
      menuDriven(a, b);
  }
}
