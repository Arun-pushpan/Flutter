import 'dart:io';

sum(var s){
  int sum=0,temp=0;
  while(s!=0){
    temp=s%10;
    sum=sum+temp;
    s=s~/10;

  }
  print("sum of digits is :$sum ");
}
void main(){
  stdout.write("Enter yur digits :");
  sum(int.parse(stdin.readLineSync()!));
}