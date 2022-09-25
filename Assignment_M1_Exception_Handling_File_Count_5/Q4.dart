class Exception{
  exception(){
    print("no values");
  }
  exception1(){
    print("only values");
  }
}
void main(){
  try{
    Exception e=Exception();
    e!=null;
    e!=null;
    e.exception();
    e.exception1();
  }
  catch(e){
    print(e);
  }
}