import 'dart:io';
import 'dart:math';

/*------------------------- Task 2------------------------ */
 void  main(){
   int a = int.parse(stdin.readLineSync()!);
   double y = (pow(a, 2) + 10) / sqrt(pow(a, 2) +1);
   print(y);
 }

