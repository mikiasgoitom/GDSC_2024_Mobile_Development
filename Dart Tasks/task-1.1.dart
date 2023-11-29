import 'dart:io';
void main() {
  stdout.write("Enter your grade: ");
  String? input = stdin.readLineSync();
  int grade = int.parse(input!);
  if(grade >= 90) {
    print('A');
  }
  else if(grade >= 80){
    print('B');
  }
    else if(grade >= 70){
    print('D');
  }
    else if(grade >= 60){
    print('D');
  }  else {
    print('F');
  }
}
