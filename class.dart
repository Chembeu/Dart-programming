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

void main() {
  Book book = Book();
  book.name = "Animal farm";
  book.author = "Simon";
  book.price = 1200;
  book.display();
  Student student = Student("Simon", 14, 9);
  student.info();
}
