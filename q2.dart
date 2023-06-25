// Leap year check

import 'dart:io';

void main(List<String> args) {
  print("Enter the year : ");
  int? year = int.parse(stdin.readLineSync()!);

  leapCheck(year);
}

void leapCheck(int year) {
  if (year % 4 == 0) {
    if (year % 100 != 0) {
      print("Year $year is a leap year. ");
    }
  }
  if (year % 400 == 0) {
    print("year $year is leap year.");
  } else {
    print("year $year is not a leap year");
  }
}
