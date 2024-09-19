void setup(){
  Teacher teacher = new Teacher("Jesper", 34, false);
  Student student1 = new Student("Markus", 23, false, "Team B");
  Student student2 = new Student("Bob", 20, false, "Team B");
  println("Teacher: "+teacher.name);
  println("Students: " + student1.name + ", " + student1.datamatikerTeam + " and " + 
  student2.name + ", " + student2.datamatikerTeam);
  
  if (isClassmates(student1, student2)){
   println(student1.name + " and " + student2.name + " are classmates");
  } else{
   println(student1.name + " and " + student2.name + "are not classmates"); 
  }
  
}

boolean isClassmates(Student student1, Student student2){
  return student1.datamatikerTeam == student2.datamatikerTeam;
  
}
