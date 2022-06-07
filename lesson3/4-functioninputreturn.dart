//function with input and 
import 'dart:io';

void main()
{
  print("enterr the first number: ");
  int num1=int.parse(stdin.readLineSync()!);
  print("enter the second number: ");
   int num2=int.parse(stdin.readLineSync()!);
   int result=sum(num1,num2);
   print("sum of numbers: $result");
}

int sum(int num1, int num2) {
  return num1+num2;
}