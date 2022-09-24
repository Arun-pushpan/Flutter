 import 'dart:ffi';

abstract class Name {
    write();
 }
 class Name2 extends Name{
  @override
   write() {
    print("hi arun");
  }
 }
 main(){
  Name2 n=Name2();
  n.write();
 }

