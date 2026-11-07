import 'dart:io' ;

void main() {
  print("heya") ;
  print("whats ur name?") ;
  String name = stdin.readLineSync()! ;
  print("ok, whats ur age?") ;
  int age = int.parse(stdin.readLineSync()!) ;
  print("got it, you $name , $age years old") ;

  
}