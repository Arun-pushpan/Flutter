import 'dart:io';

main() async{
  print("...........BANK TRANSCTION..............");
  stdout.write("Enter account number : ");
  var ac_no=int.parse(stdin.readLineSync()!);
  stdout.write("Enter IFSC CODE : ");
  var ifsc=stdin.readLineSync();
  stdout.write("Enter amount : ");
  var amount=double.parse(stdin.readLineSync()!);
  if((amount<=0)||(amount==" ")){
    print("Transction failed");
  }else if(amount>10000) {
    print("amount limit is reached");
  }else if(amount<100)
  {
    print("minimum balance is transfer 500");
  }else
    print("Sucessfully transfered the money");
}
