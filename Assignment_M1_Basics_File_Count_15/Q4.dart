import 'dart:io';

void main(){
  print("display the months");
  int? mon=int.parse(stdin.readLineSync()!);
  switch(mon){
    case 1:print("jan");
    break;
    case 2:print("feb");
    break;
    case 3:print("mar");
    break;
    case 4:print("apr");
    break;
    case 5:print("may");
    break;
    case 6:print("jun");
    break;
    case 7:print("jul");
    break;
    case 8:print("aug");
    break;
    case 9:print("sep");
    break;
    case 10:print("oct");
    break;
    case 11:print("nov");
    break;
    case 12:print("dec");
    break;
    default :print("invalid month");
  }

}