import 'studentclass.dart';
void main()
{
  var obj1=new Student("Dheeraj Singh","2020-2021",21,"Mr.Charan Singh","Mrs.Javaitri Devi",84.5);
  print("Student Name: ${obj1.name}");
  print("Session: ${obj1.Session}");
  print("Rollno: ${obj1.rollno}");
  print("Father Name: ${obj1.F_name}");
  print("Mother Name: ${obj1.M_name}");
  print("Percentage: ${obj1.percentage}");
}