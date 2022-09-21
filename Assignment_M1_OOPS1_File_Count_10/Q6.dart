import 'dart:io';

class Date{
  var months;
  var day,year;
  Date(var m,var d,var y){
    months=m;
    day=d;
    year=y;
  }
  setMonth(var m){
    months=m;
  }
  getMonth(){
    return months;
  }
  setDay(var d){
    day=d;
  }
  getDay(){
    return day;
  }
  setYear(var y){
    year=y;
  }
  getYear(){
    return year;
  }
  displayMethod(var a,var b,var c){
    print("$a/$b/$c");
  }
}
dateTest(){
  stdout.writeln("Display My DOB ");
  print("...........................");
  stdout.writeln(' Month/Day/year :');
  Date d=Date("0",0,0);
  d.setMonth("December");
  d.setDay(22);
  d.setYear(2000);
  d.displayMethod(d.getMonth(),d.getDay() ,d.getYear());
  print("...........................");
}
void main(){
dateTest();

}