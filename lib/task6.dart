import 'dart:io';
import 'dart:math';

 /*------------------------- Task 6------------------------ */
 void  main(){
  int firstInt = int.parse(stdin.readLineSync()!);
  int secondInt = int.parse(stdin.readLineSync()!);
  double arithmetic  = (firstInt+secondInt) /2;
  double geometric = sqrt(firstInt * secondInt);

  print(arithmetic);
  print(geometric);
 }

