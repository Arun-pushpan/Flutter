import 'dart:io';

small(int a, b, c){
  if((a<b)&&(a<c)){
    print("$a is samller than $b and $c");
  
  }else if((b<a)&&(b<c)){
    print("$b is samller than $a and $c");
  }else{
    print("$c is smaller than $a and $c");
  }
}
void main(){
  stdout.write("Enter you lovely number :");
  small(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!),int.parse(stdin.readLineSync()!));
}