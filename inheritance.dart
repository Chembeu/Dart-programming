class Stjoseph{
  String? name;
  String? branch;
  void learning(){
    print("I am learning Dart");
  }

}
class Membeni extends Stjoseph(){
  int? students;
  void isYoung(){
    print("I am young");
  }
}
void main(){
  var student = Membeni();
  student.name = "Membeni";
  student.branch = "Computer Science";
  student.students = 100;
  print("Name: ${student.name}");
  print("Branch: ${student.branch}");
  print("Students: ${student.students}");
  student.learning();
  student.isYoung();
}