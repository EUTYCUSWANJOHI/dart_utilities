import 'dart:io';
void main(){
  print("please enter a number");
  int y = int.parse(stdin.readLineSync()!);

  if(y % 2 == 0){
    print("That is an even number");
  }
  else{
    print("That is an odd number");
  }
  }
