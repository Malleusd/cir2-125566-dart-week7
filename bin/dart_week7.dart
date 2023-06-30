import 'dart:io';

int main(){
  int age ;
  String name ;

  print("Enter your age");
  age = int.parse(stdin.readLineSync()!);
  print("Enter your name");
  name = stdin.readLineSync()!;

  if(age > 25 ){
    print("$name age: $age");
  }else{
    print("false");
  }
  return 0; 
}
