import 'dart:io';

void main() {
  print("enter the limit to print the even number");
  int num = int.parse(stdin.readLineSync()!);
  for (int i = 2; i < num; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }
}