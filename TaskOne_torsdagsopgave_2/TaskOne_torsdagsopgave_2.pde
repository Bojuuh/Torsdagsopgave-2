// 1.a
void setup()
{
  hello();
  returnString("Hej med dig");
  introduction("Markus", 23);
 
}
// 1.b
void hello()
{
 println("Hello from the method"); 
}

// 1.c
void returnString(String str){
  println(str);
}

// 1.d
void introduction(String name, int age)
{
 println("My name is " +name+ ", I am " +age+ " years old");
}
