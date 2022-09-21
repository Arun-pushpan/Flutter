import 'dart:io';

class Book {
  var bookName,ISBN_No,authorName,publisher;
  Book(var b_name,ISBN,a_name,p){
    bookName=b_name;
    ISBN_No=ISBN;
    authorName=a_name;
    publisher=p;
  }
  setBook(var b_name){
    bookName=b_name;
  }
  getBook(){
    return bookName;
  }
  setIsbn(var ISBN){
    ISBN_No=ISBN;
  }
  getIsbn(){
    return ISBN_No;
  }
  setAuthor(var a_name){
    authorName=a_name;
  }
  getAuthor(){
    return authorName;
  }
  setPublisher(var p){
    publisher=p;
  }
  getPublisher(){
    return publisher;
  }
  getBookInf(var a,b,c,d){
    print(" BOOK NAME :$a\n ISBN_NO :$b\n AUTHOR_NAME :$c\n PUBLISHER :$d");

  }
}
void main(){
  var e,f,g,h;
  Book b=Book(0, 0, 0, 0);
  print('    BOOK DETAILS');
  stdout.write('FILL  BOOK NAME:');
  b.setBook(stdin.readLineSync()!);
  stdout.write('FILL  ISBN NO:');
  b.setIsbn(stdin.readLineSync()!);
  stdout.write('FILL  AUTHOR_NAME:');
  b.setAuthor(stdin.readLineSync()!);
  stdout.write('FILL  PUBLISHER_NAME:');
  b.setPublisher(stdin.readLineSync()!);
  print('########################');
   e=b.getBook();
   f= b.getIsbn();
   g=b.getAuthor();
   h=b.getPublisher();
  b.getBookInf(e, f, g, h);
}