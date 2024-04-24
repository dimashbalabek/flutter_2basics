import 'dart:io';


 /*------------------------- Task 10------------------------ */
 void main(){
  int threeDigiit  = int.parse(stdin.readLineSync()!);
  int a = threeDigiit ~/ 100;
  int b = (threeDigiit ~/ 10) %  10;
  int c = threeDigiit % 10;

  print("$a$b$c");

  print("$a$c$b");

  print("$b$a$c");

  print("$b$c$a");

  print("$c$a$b");

  print("$c$b$a");
}

