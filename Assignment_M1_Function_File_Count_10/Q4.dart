import 'dart:io';

middle(String? s){
  var length,temp;
  length=s?.length;
  if(length%2==0){
    temp=length~/2;
    stdout.write("the middle character is :${s?[temp-1]},${s?[temp]}");
  }else{
    temp=length~/2;
    stdout.write("the middle character is :${s?[temp]}");
  }
}
void main(){
  stdout.write("enter your String :");
  middle(stdin.readLineSync()!);
}