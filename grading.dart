import 'dart:io';

void main()
{
  print("enter the number: ");
  var num=double.parse(stdin.readLineSync()!);
  if(num>=91 && num<=100)
  {
    print("grade:O");
  }
  else if(num>=81 && num<=90)
  {
    print("grade:A+");
  }
  else if(num>=71 && num<=80)
  {
    print("grade: A");
  }
  else if(num>=61 && num<=70)
  {
    print("grade:B+");
  }
  else if(num>=51 && num<=60)
  {
    print("grade: B");
  }
  else if(num>=41 && num<=50)
  {
    print("grade:C");
  }
  else  
  {
    print("grade: F");
  }
}