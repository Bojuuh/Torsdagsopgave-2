void setup(){
  subtract(10);
}

int subtract(int x){
  println(x);
  if (x > 0){
     return subtract(x-1); 
  } else{
     return 0;
  }
}
