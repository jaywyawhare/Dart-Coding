// Ask the user for a number. Depending on whether the number is even or odd, print out an appropriate message to the user.

// MY METHOD

import 'dart:io';

void main(List<String> args) {
  print("Enter the number");
  int? num = int.parse(stdin.readLineSync()!);
  oddEven(num);
}

void oddEven(int num) {
  if (num % 2 == 0) {
    print("Number is even");
  } else
    print("Number is odd");
}

// EXPECTED SOLUTION

// import 'dart:io';

// void main() {    
//     stdout.write("Hi, please choose a number: ");
//     int number = int.parse(stdin.readLineSync());
    
//     if (number % 2 == 0) {
//         print("Chosen number is even");
//     }
//     else {
//         print("Chosen number is odd");
//     }
// }