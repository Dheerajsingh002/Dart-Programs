import 'dart:io';

void main()
{
  print("Enter the first three letters of the Day: ");
  String day =stdin.readLineSync()!;
  switch(day){
    case "sun":
      print("Today is Sunday");
      break; 
    case "mon":
      print("Today is monday");
      break; 
    case "tue":
      print("Today is tuesday");
      break;  
    case "wed":
      print("Today is  wednesday");
      break;  
    case "thu":
      print("Today is thursday");
      break;  
    case "fri":
      print("Today is friday");
      break;
    case "sat":
      print("Today is Saturday");
      break; 
    default:
    print("you enter some wrong input");     //to break the control structure
  }
}