import 'dart:io';

void main()
{
  print("enter the range when be get a natural number: ");
  int num=int.parse(stdin.readLineSync()!);
  for(int i=0;i<=num;i++)
  {
    print(i);
  }
}