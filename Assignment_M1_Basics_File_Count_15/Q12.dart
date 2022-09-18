import 'dart:io';

void main() {
  print("prime numbers:");
  //int? n=int.parse(stdin.readLineSync()!);
  var a;
  for (int i = 1; i <= 100; i++) {
    a = 0;
    for (int j = 1; j <= 100; j++) {
      if (i % j == 0)
        a++;
    }
    if (a == 2)
      print(i);
  }
}