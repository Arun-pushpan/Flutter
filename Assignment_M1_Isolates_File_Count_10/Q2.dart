

import 'dart:isolate';

buddy(var msg){
print("hello $msg");
}
main(){
  Isolate.spawn(buddy,"arun");
}