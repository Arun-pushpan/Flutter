import 'dart:isolate';

sayHello(var msg){
  print(" Hello Arun ");
}
main(){
  Isolate.spawn(sayHello," ");
}