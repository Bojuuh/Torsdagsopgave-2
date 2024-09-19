void setup(){
  Teacher teacher = new Teacher("Jesper", 34, false);
  Student student1 = new Student("Markus", 23, false, "Team B");
  Student student2 = new Student("Bob", 20, false, "Team B");
  println("Teacher: "+teacher.name);
  println("Students: " + student1.name + ", " + student1.datamatikerTeam + " and " + 
  student2.name + ", " + student2.datamatikerTeam);
}
