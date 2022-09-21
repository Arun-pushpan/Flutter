import 'dart:io';

class Point{
  int? x,y;
  move(int? firstno, int? secondno){
    x=firstno;
    y=secondno;

  }
  display(){
    print("The coordinates : x=$x, y=$y");
  }
}
void main(){
  Point p=Point();
  print("Enter your coordinates :");
  p.move(int.parse(stdin.readLineSync()!), int.parse(stdin.readLineSync()!));
  p.display();
}