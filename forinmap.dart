void main()
{
List data=[{"name":"Sachin","age":20,"mob":12345},
{"name":"Sachin","age":20,"mob":12345},
{"name":"Sachin","age":20,"mob":12345},
{"name":"Sachin","age":20,"mob":12345},
];
for(var d in data)
{
  print("Name: ${d["name"]}\nAge: ${d["age"]}\nmobile: ${d["mob"]}");
}

}