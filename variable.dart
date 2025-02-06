import 'dart:io';
int main(){
    print("Enter your first name: ");
    String? firstname = stdin.readLineSync();
    print("Enter your last name: ");
    String? lastname = stdin.readLineSync();
    print("My name is $firstname $lastname");
    return 0;
}