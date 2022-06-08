void main()
{
  var l=[1,2,5,34,6,7,8,2,4];
  var b=[];
  for(num i in l)
  {
    if(i%2==0)
    {
      b.add(i);
    }
  }
print(b.toList());

}