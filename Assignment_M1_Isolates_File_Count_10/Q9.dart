//Include isolate concept in a calculator operation using OOPS

import 'dart:io';
import 'dart:isolate';
class Calculator{
  add(int a, int b){
    print("Result = ${a+b}");
  }
  sub(int a, int b) {
    print("Result = ${a - b}");
  }
  div(int a, int b) {
    print("Result = ${a / b}");
  }
  mul(int a, int b) {
    print("Result = ${a * b}");
  }
  void all(var m){
    add(10, 5);
    sub(30, 20);
    div(20, 10);
    mul(6, 10);
  }
}
void main(){
  Calculator call=Calculator();
  stdout.write("claculate the operation\n");
  Isolate.spawn(call.all , "Calculator");
}