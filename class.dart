class Student {
  String? name;
  int? age;
  int? grade;
  void info() {
    print(name);
    print(age);
    print(grade);
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
}
