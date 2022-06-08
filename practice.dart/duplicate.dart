void main()
{
  var l=[1,2,3,4,1,2,4,6,7,1];
  var l2=[1,2,5,6,8,9,9,9,8,4];
  var c=[];
  for(num i in l)
  {
    for(num j in l2)
    {
      if(i==j)
      {
        c.add(i);
      }
    }
  }
  print(c.toList());
  
  }