void main(){
  int n=0;
  List<int> name=[1,2,3,4,5,6];
  List<int>name1=[1,2,3,4,5];
  if(name.length==name1.length){
    name.forEach((value) {
      name1.forEach((value1) {
        if(value==value1){
          n++;
        }

      });
    });
    if(n==name.length){
      print("List are equal");
    }else{
      print("List are not equal");
    }
  }
}