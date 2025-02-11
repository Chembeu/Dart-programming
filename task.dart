void CreateUser(String name, int age, bool isActive) {
  isActive = true;
  print("Name: $name, Age: $age, IsActive: $isActive");
}

void main() {
  CreateUser("John", 25, true);
}
