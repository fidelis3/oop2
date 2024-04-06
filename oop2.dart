class Student{
    String name;
    int age;
    String gradeLevel;
    Student(this.name,this.age,this.gradeLevel);
    
    void printStudentInfo(){
      print('Student Name:$name,Age:$age,Grade Level:$gradeLevel');
    }
}
class Teacher{
  String name;
  int age;
  String subject;
  Teacher(this.name,this.age,this.subject);
   void printTeacherInfo(){
    print('Teacher Name:$name,Age:$age,subject:$subject');
   }
}
class School{
  void createAndPrintPersonnel(){
    //creating objects
    Student student=Student('john doe',20,'12th Grade');
    Teacher teacher=Teacher('Jane Smith',45,'mathematics');
    //calling methods in order to print information
    student.printStudentInfo();
    teacher.printTeacherInfo();
  }
}
void main(){
//creating an instance of the school class
School school=School();
school.createAndPrintPersonnel();
}
