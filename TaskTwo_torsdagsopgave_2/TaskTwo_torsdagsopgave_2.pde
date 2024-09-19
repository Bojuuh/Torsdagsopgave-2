boolean happy = true;

 void setup() {
   if (iAmHappy())
   {
     println("I clap my hands");
   }
   else
   {
     println("I don't clap my hands"); 
   }
   int result = sum(13, 10);
   println(result);
}

boolean iAmHappy(){
  // fill out what is missing here: 
  return happy;
}

int sum(int a, int b){
  return a + b;
}
