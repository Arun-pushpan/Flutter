import 'dart:io';

factor(var n) {

  for (var i = 1; i <= n/i; i++) {

    if (n % i== 0) {
      n.add(i);
      n.add((n/i).floor());
     // if (a == 0) {
        stdout.write("factor of 3 :$n");
     // }
      //stdout.write("factor of 3 :$n");
    }
  }
  return n;
}
void main() {
  stdout.write("enter your integer number :");
  factor(int.parse(stdin.readLineSync()!));
}
