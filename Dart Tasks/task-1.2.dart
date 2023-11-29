import 'dart:io';
void main(){
  int num, sum =0;
  stdout.write("Enter 10 numbers");
  for (int i=0;i<10;i++) {
     stdout.write("\nEnter ${i+1} number: ");
    String? input = stdin.readLineSync();
    num =  int.parse(input!);
    if (num % 2 == 0){
      sum += num;
    }
  }
  stdout.write("Sum of even numbers: $sum");
}