import 'dart:io';

count(var n){
  var count=0,temp=0;
  while(n>0){
    temp=n%10;
    n=n~/10;
    if(temp==2){
      count++;
    }

  }
  stdout.write("count the number of two in the digits :$count");

}
void main(){
  stdout.write("Enter your digits :");
  count(int.parse(stdin.readLineSync()!));
}