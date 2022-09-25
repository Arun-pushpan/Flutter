import 'dart:io';

main() async{
  var u_name,psw;
  stdout.write("Enter the username : ");
  u_name="Arun";
  await Future.delayed(Duration(seconds: 2), () {
    print(u_name);
  });
  await Future.delayed(Duration(seconds: 1), () {

  });
  stdout.write("Enter the password : ");
  psw =2212;
  await Future.delayed(Duration(seconds: 2), () {
    print(psw);
  });
  await Future.delayed(Duration(seconds: 1), () {

    if((u_name=="Arun")&&(psw==2212)){
      print("login");
    }else{
      print("falied to login");
    }
  });
}