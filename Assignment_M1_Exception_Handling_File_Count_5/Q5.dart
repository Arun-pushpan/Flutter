class Execption{
  void friend(){
    try{
      god();
    }
    catch(e){
      print(e);
      throw Exception("error");
    }
  }
  void god(){
    int div=-5;
    if(div<0){
      throw FormatException();
    }
  }
}

void main(){
  Execption e=Execption();
  e.friend();
}