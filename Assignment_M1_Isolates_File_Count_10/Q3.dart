
import 'dart:async';
import 'dart:io';
import 'dart:isolate';

Isolate name;
void start_name()async{
  ReceivePort nameReceive=ReceivePort();
  name=await Isolate.spawn(name1,nameReceive.sendPort);
}
void name1(SendPort sendPort){
  int count=0;
  Timer.periodic(new Duration(seconds: 2),(Timer t){
    count ++;
    stdout.writeln("welcome arun");
  } );
}
void stop_name(){
  if(name!=null){
    stdout.writeln("stop isolate");
    name.kill(priority: Isolate.immediate);
    name=null;
  }
}
void main() async {
  stdout.writeln("start isolates name");
  await start_name();
  stdout.writeln("press enter key to quit");
  stop_name();
  stdout.writeln("goodbye arun");
  exit(0);
}