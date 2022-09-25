
class Exception{
  Exception.one(var msg1){
    print(msg1);
  }
  Exception.two(var msg2){
    print(msg2);
  }
}
void main(){
  try{
    var c1=Exception.one("not error found");
    var c2=Exception.two("error found");
  }
  catch(e){

  }
  finally{
    print("end");
  }
}