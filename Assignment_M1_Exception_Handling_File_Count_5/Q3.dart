class Exception
{
  Exception(String str);


  Exception1()
  {
    Exception msg = Exception("Hello, I am arun");
    throw msg;
  }
}

main()
{
  Exception msg2 = Exception("");
  try
  {
    msg2.Exception1();
  } catch(e)
  {
    print(e);
  }
}