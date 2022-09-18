import 'dart:io';

void main() {
  print("the first  number ");
  int? a = int.parse(stdin.readLineSync()!);
  print("the second number");
  int? b = int.parse(stdin.readLineSync()!);
  if (a < b) {
    print("a is small");
  }
  else if(b < a){
    print("b is greater");
  }
  else
  {
    print("common number");
  }
}