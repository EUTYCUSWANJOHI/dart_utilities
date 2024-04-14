import 'dart:io';
void main(){

print("please pick one module for specialization");
print(" web technologies");
print(" python");
print(" dart");

String choice = stdin.readLineSync()??"";

switch(choice){
  case "web technologies":
  print("You will specialize in web technologies  from week 7");

  case "python":
  print("You will specialize in python from week 7");

  case "dart":
  print("You will specialize in dart from week 7");

  default:
  print("please pick one option from the above");
}
}