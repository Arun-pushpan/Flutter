import 'dart:io';

void main() {
  print("display the months");
  var mon = stdin.readLineSync();
  switch (mon) {
    case "jan":
      print("1");
      break;
    case "feb":
      print("2");
      break;
    case "mar":
      print("3");
      break;
    case "apr"
        :
      print("4");
      break;
    case "may":
      print("5");
      break;
    case "jun":
      print("6");
      break;
    case "jul":
      print("7");
      break;
    case "aug":
      print("8");
      break;
    case "sep"
        :
      print("9");
      break;
    case "oct":
      print("10");
      break;
    case "nov":
      print("11");
      break;
    case "dec":
      print("12");
      break;
    default :
      print("invalid month");
  }
}