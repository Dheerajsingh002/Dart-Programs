import 'dart:io';

void main()
{
  print("enter the number: ");
  int x=int.parse(stdin.readLineSync()!);
  if(x%2==0)
  {
    print("even number");
  }
  else{
    print("odd number");
  }
}