// Grade System

import 'dart:io';

void main(List<String> args) {
  print("Enter your marks : ");
  int? a = int.parse(stdin.readLineSync()!);

  gradeCheck(a);
}

void gradeCheck(int a) {
  double res = a / 10;
  var result = res.ceil();
  switch (result) {
    case 10:
      print("You got $a which corrosponds to O.");
      break;
    case 9:
      print("You got $a which corrosponds to A.");
      break;
    case 8:
      print("You got $a which corrosponds to B.");
      break;
    case 7:
      print("You got $a which corrosponds to C.");
      break;
    case 6:
      print("You got $a which corrosponds to D.");
      break;
    case 5:
      print("You got $a which corrosponds to E.");
      break;
    case 4:
      print("You got $a which corrosponds to F, You are failed. ");
      break;
    case 3:
      print("You got $a which corrosponds to F, You are failed. ");
      break;
    case 2:
      print("You got $a which corrosponds to F, You are failed. ");
      break;
    case 1:
      print("You got $a which corrosponds to F, You are failed. ");
      break;
    case 0:
      print("You got $a which corrosponds to F, You are failed. ");
      break;
    default:
      print("You got $a which is invalid.");
  }
}
