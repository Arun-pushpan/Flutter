import 'dart:io';

void main() {
  int r,rev = 0,t;
  int? a=int.parse(stdin.readLineSync()!);
  t = a;
  while (a !> 0) {
    r = (a%10);
    rev = (rev * 10) + r;
    a = a ~/ 10;
  }
  if (rev == t) {
    print("palindrome");
  }
  else {
    print("not palindrome");
  }

}