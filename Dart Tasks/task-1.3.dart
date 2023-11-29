import 'dart:io';
class Person{
  String name;
  int age;
  Person(this.name, this.age);
  void sayHello(){
    stdout.write("Hello, my name is $name and I am $age years old.");
  }
}

void main(){
  Person mikias = Person("Mikias Goitom", 20);
  mikias.sayHello();
}