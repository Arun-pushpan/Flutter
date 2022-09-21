void main() {
  var name =(Iterable.generate(10).toList());
  print("Elements :$name");
 var name1=name.sublist(3,10);
  print("separated :$name1");
}