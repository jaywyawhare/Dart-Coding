// // Perform all arithmetic operations

import 'dart:io';

void main(List<String> args) {
  print("Enter the value of A : ");
  int? a = int.parse(stdin.readLineSync()!);

  print("Enter the value of B : ");
  int? b = int.parse(stdin.readLineSync()!);

  partition();
  add(a, b);
  partition();
  sub(a, b);
  partition();
  mult(a, b);
  partition();
  div(a, b);
  partition();
  mod(a, b);
  partition();
}

void partition() => print("--------------------------------------------------");

void mod(int a, int b) {
  int result = a % b;
  print("The mod of 2 numbers $a and $b is $result");
}

void add(int a, int b) {
  int result = a + b;
  print("The addition of 2 numbers $a and $b is $result");
}

void sub(int a, int b) {
  int result = a - b;
  print("The subtraction of 2 numbers $a and $b is $result");
}

void mult(int a, int b) {
  int result = a * b;
  print("The multiplication of 2 numbers $a and $b is $result");
}

void div(int a, int b) {
  double result = a / b;
  print("The division of 2 numbers $a and $b is $result");
}
