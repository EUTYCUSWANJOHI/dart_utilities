// function that takes two numbners as inputs and returns sum of those numbers.

import 'dart:io';
int sum (int num1, int num2){
  return num1 + num2;
}
void main(){
  print("please enter first number");
  int num1 = int.parse(stdin.readLineSync()!);

  print("please enter a second number");
 int num2 = int.parse(stdin.readLineSync()!);

  int result = num1 + num2;
  print("The addition of those two numbers is ${result}");
}




  






