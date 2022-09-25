Stream generation(int n) async* {
  int c = 0;
  while (c <= n)
    yield c++;
}
void main() {
  print(" numbers");
  generation(20).forEach(print);
}