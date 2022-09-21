import 'dart:io';

pent(int p){
  int n=1;
  do{
    var Result=(3*(n*n)-n)/2;
    stdout.write("$Result :");
    n++;
  }while(n<p);
}
void main(){
  stdout.write("Enter your limlit of pentagonal number:");
  pent(int.parse(stdin.readLineSync()!));
}