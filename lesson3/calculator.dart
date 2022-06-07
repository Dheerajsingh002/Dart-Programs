import 'dart:ffi';
import 'dart:io';

void main()
{
  print("enter the first number: ");
  double num1=double.parse(stdin.readLineSync()!);
  print("enter the operator: ");
  String str=stdin.readLineSync()!;
  print("enter the second number: ");
  double num2=double.parse(stdin.readLineSync()!);
  switch(str)
  {
    case '+':
    print(num1+num2);
    break;
    case '-':
    print(num1-num2);
    break;
    case '*':
    print(num1*num2);
    break;
    case '/':
    print(num1/num2);
    break;
    case '%':
    print(num1%num2);
    break;
    default:
    print("input data not matched");
  
     

  }

}