main()
{
  double value=10.5;
  print("Before Conversion=>   ${value.runtimeType}");
  var converttedval=value.toInt();
  print("After conversion => ${converttedval.runtimeType}");

}