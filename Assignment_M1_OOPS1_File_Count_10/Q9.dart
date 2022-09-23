 import 'dart:io';

abstract class Car{
  int? speed;
  double? regularPrice=0;
  String? color;
  double? getSalePrice();
  Car(this.speed,this.regularPrice,this.color);
}
 class Truck extends Car{
   int? weight;
   double? getSalePrice(){
     double price,r;
     if(weight!>2000){
       r=(regularPrice!/100)*10;
       price=regularPrice!-r;

     }else{
       r=(regularPrice!/100)*20;
       price=regularPrice!-r;
     }
     return price;

   }

Truck(this.weight,int speed,double regularPrice,String color):super(speed,regularPrice,color);
}
class Ford extends Car{
  int? year,manufacturerDiscount;
double? price;
  double? getSalePrice() {
    price=(regularPrice! - manufacturerDiscount!);
    return price;
  }
  Ford(this.year,this.manufacturerDiscount,int  speed,double regularPrice,String color):super(speed,regularPrice,color);

}
class Sedan extends Car{
  int? length;
  double? getSalePrice(){
    double? price;
    if(length!>20){
      price=regularPrice!-(regularPrice!/100)*5;
    }else
      {
        price=regularPrice!-(regularPrice!/100)*10;
      }
    return price;
  }
  Sedan(this.length,int speed,double regularPrice,String color):super(speed,regularPrice,color);
}
main(){
  int? speed;
  double? regularPrice;
  String? color;
  stdout.write(" speed of the vehicle:");
      speed=int.parse(stdin.readLineSync()!);
  stdout.write("Regular price of the vehicle :");
      regularPrice=double.parse(stdin.readLineSync()!);
  stdout.write("Choose the color of the vehicle :");
      color=stdin.readLineSync()!;
  stdout.write('list of vehicle :\n1.Truck\n2.Ford\n3.Sedan\n');
  print('enter your vehicle name:');
  var v=stdin.readLineSync();
  if(v=='truck'||v=="Truck"){
    stdout.write('weight of the vehicle :');
    var w=int.parse(stdin.readLineSync()!);
    Truck t=Truck(w, speed, regularPrice, color);
    print("speed :${t.speed}\n""Regular price :${t.regularPrice}\n""color :${t.color}\n""Discount :${t.getSalePrice()}");
  }else if(v=="FORD"||v=="ford"){
    stdout.write("Enter the year :");
    var y=int.parse(stdin.readLineSync()!);
    stdout.write("Enter the Discount :");
       var m=int.parse(stdin.readLineSync()!);
       Ford f=Ford(y, m, speed, regularPrice, color);
       print("Year of the vehicle :${f.year}\n""Discount :${f.manufacturerDiscount}\n""speed :${f.speed}\n""Regular Price :${f.regularPrice}\n""color :${f.color}\n""Discount Price :${f.getSalePrice()}");
  }else if(v=='sedan'||v=="Sedan"){
    stdout.write("Enter the lenght :");
    var l=int.parse(stdin.readLineSync()!);
    Sedan s =Sedan(l, speed, regularPrice, color);
    print("Length of the vehicle:${s.length}\n""speed :${s.speed}\n""Regular Price :${s.regularPrice}\n""color :${s.color}\n""Discount :${s.getSalePrice()}");
   regularPrice=s.getSalePrice();
  }else{
    print("invalid choice");
  }

}