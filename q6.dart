// Write a dart program to input a character and display it
// as a number, or lowercase letter, or upper case letter or
// special character

import 'dart:ffi';
import 'dart:io';

void main(List<String> args) {
  print("Enter a character : ");
  String? ch = stdin.readLineSync()!;
  
  checkCase(ch);
}

void checkCase(String ch) {
  Char ch = ch.toChar();
  if (ch>='A' && ch<='Z') => print("The character $ch is Upper case");
  if (ch>=a && ch<=z) => print("The character $ch is Lower case");
}