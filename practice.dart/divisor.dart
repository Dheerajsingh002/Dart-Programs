import 'dart:io';

void main()
{
  print("enter the number:");
  int x=int.parse(stdin.readLineSync()!);
  for(int i=1;i<x;i++)
  {
    if(x%i==0)
    {
      print(i);
    }
  }

}