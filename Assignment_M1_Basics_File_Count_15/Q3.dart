import 'dart:io';

void maim() {
  print("enter the year to check leap year or not");
  int? year = int.parse(stdin.readLineSync()!);

  if ((year % 4 == 0) && (year % 100 != 0) || (year % 400 == 0)) {
    print("the year is leap year");
  } else {
    print("the year is not leap year");
  }
}