import 'dart:io';

void main() {
  print("enter the numbers 1 to 50");
  for (int i = 1; i < 50; i++) {
    if (i % 2 != 0) {
      print(i);
    }
  }
}