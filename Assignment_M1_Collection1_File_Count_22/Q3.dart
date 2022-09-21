void main(){
  var name=["Red","Orange","Green","Black","Blue"];
  for (var display in name)
  print(display);
  name.insert(0, "yellow");
  print(name);
}