import 'package:collection/collection.dart';

void main(){
  var name=["a","b","c","d"];
  print("before swap:");
  print(name);
  print("after swap:");
  name.swap(1,3);
  print(name);
}