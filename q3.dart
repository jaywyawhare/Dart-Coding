// largest of three

import 'dart:io';

void main(List<String> args) {
  print("Enter first number : ");
  int? a = int.parse(stdin.readLineSync()!);
  print("Enter second number : ");
  int? b = int.parse(stdin.readLineSync()!);
  print("Enter third number : ");
  int? c = int.parse(stdin.readLineSync()!);

  isLargest(a, b, c);
}

void isLargest(int a, int b, int c) {
  if (a > b && a > c) {
    print("The largest number is $a ");
  } else if (b > a && b > c) {
    print("The largest number is $b");
  } else if (c > a && c > b) {
    print("The largest number is $c ");
  } else {
    print("All of them are equal.");
  }
}
