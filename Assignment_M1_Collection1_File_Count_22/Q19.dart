import 'dart:io';

main(){
  List name=["a","b","c","d","f","g"];
  print("show the list: $name");
  stdout.write("How many numbers you want to trim : ");
  int n=int.parse(stdin.readLineSync()!);
  var length_1=name.length;
  print("Actual size = ${length_1}");
  var new_length=length_1-n;
  print("Trimed size = ${new_length}");
}