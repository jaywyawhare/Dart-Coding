// Create a program that asks the user to enter their name and their age. Print out a message that tells how many years they have to be 100 years old.

// MY METHOD

import 'dart:io';

void main(List<String> args) {
  print("Enter your Age : ");
  final int? age = int.parse(stdin.readLineSync()!);
  print("Enter your Name: ");
  final String name = stdin.readLineSync()!;
  printMessage(age!, name);
}

void printMessage(int age, String name) {
  int remAge = 100 - age;

  print("Hi, $name, you are $age old and you are $remAge to 100");
}

// EXPECTED

// import 'dart:io';

// void main() {
//     stdout.write("What's your name? ");
//     String name = stdin.readLineSync();

//     print("Hi, $name! What is your age?");
//     int age = int.parse(stdin.readLineSync());

//     int yearsToHunderd = 100 - age;
//     print("$name, You have $yearsToHunderd years to be 100");
// }
