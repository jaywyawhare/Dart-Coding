// Ask the user for a number and determine whether the number is prime or not.
// MY METHOD 
// EXPECTED SOLUTION

import 'dart:io';

void main(List<String> args) {
  print("Enter the number: ");
  int? num = int.parse(stdin.readLineSync()!);
  isPrime(num);
}

void isPrime(int num) {
  for(int i=1; i<=num/2; i++) {
    if(num % i == 0) 
    print("Prime $i");  
  }
}