import 'dart:io';

average(int a,b,c){
  var avr=(a+b+c)/3;
  print("claculate the average of three numbers : $avr");
}
void main(){
  stdout.writeln("Enter the three numbers : ");
  average(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!));
}