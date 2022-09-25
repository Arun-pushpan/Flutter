
import 'dart:io';

class Decimal{
  average(int avg,i){
    var average=avg/i;
    print("average = ${average.toStringAsFixed(2)}");
  }
}
main(){
  var sum=0,i=0;
  var a=[];
  var insert=Decimal();
  for(i=0;i<20;i++){
    stdout.write("Enter the $i element: ");
    var element=int.parse(stdin.readLineSync()!);

    if(element==-1){
      break;
    }else{
      a.add(element);
      sum=sum+element;
    }
  }
  var len=a.length;
  insert.average(sum,len);

}
