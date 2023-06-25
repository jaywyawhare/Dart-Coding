// Create a program that asks the user for a number and then prints out a list of all the divisors of that number.
// If you don’t know what a divisor is, it is a number that divides evenly into another number. For example, 13 is a divisor of 26 because 26 / 13 has no remainder

//MY SOLUTION

import 'dart:io';

void main(List<String> args) {
  print("Enter the number : ");
  int? num = int.parse(stdin.readLineSync()!);
  divList(num);
}

void divList(int num) {
  for (int i = 1; i <= num / 2; i++) {
    if (num % i == 0) {
      print("The Divisor of $num are : ");
      print(i);
    }
  }
}

//EXPECTED SOLUTION

// void main() {
//   stdout.write("Please choose a number: ");
//   int number = int.parse(stdin.readLineSync());
//   for (var i = 1; i <= number; i++) {
//     if (number % i == 0) {
//       print(i);
//     }
//   }
// }
