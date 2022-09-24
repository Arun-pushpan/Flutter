class Shape{
  draw(){
 print("draw the shape");
  }
  erase(){
    print('erase the shape');

  }
}
class Circle extends Shape {
  draw() {
print('draw the circle');
  }

  erase() {
 print("erase the circle");
  }
}
class Triangle extends Shape{
  draw(){
print('Draw the Triangle');
  }
  erase(){
print('erase the Triangle');
  }
}
class Square extends Shape {
  draw() {
print('draw the Square');
  }

  erase() {
print("erase the Square");
  }
}
void main(){
  Shape sh=Shape();
  sh.draw();
  sh.erase();
  sh=Circle();
  sh.draw();
  sh.erase();
  sh=Triangle();
  sh.draw();
  sh.erase();
  sh=Square();
  sh.draw();
  sh.erase();
}