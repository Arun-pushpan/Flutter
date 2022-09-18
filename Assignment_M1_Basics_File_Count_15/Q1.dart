import 'dart:io';

void main(){


  print("the number ");
  int? n=int.parse(stdin.readLineSync()!);
  if(n>0) {
    print("the number is positive");
  }

  else
  {
    print("the number is negative");
  }

}