class NegTest
{
  static void main(List<String>a)
  {
    try
    {
      List<int> a1 = List.generate(-2,(i_0)=>0,growable: false);
      print("first element : " + (a1[0]).toString());
    } catch (
    NegativeArraySizeException ,e)
    {
    print(" generated exception : " + (e).toString());
    }
    print(" After the try block");
  }
}
void main(List< String > args){
  NegTest.main(args);
}