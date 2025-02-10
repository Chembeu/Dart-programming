class Student {
  String? name;
  int? age;
  int? grade;
  // declare constructor at this moment
  Student(String name, int age, int grade) {
    this.name = name;
    this.age = age;
    this.grade = grade;
  }
  void info() {
    print(this.name);
    print(this.age);
    print(this.grade);
    print("constructor was well created");
  }
}

class Book {
  String? name;
  String? author;
  int? price;
  void display() {
    print(name);
    print(author);
    print(price);
  }
}

class Patient {
  String? name;
  int? age;
  String? disease;
  Patient(this.name, this.age, this.disease);
  void display() {
    print(this.name);
    print(this.age);
    print(this.disease);
  }
}

void main() {
  Book book = Book();
  book.name = "Animal farm";
  book.author = "Simon";
  book.price = 1200;
  book.display();
  Student student = Student("Simon", 14, 9);
  student.info();
  Patient patient = Patient("Adam", 19, "Malaria");
  patient.display();
}
