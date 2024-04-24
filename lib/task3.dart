import 'dart:io';
import 'dart:math';

/*------------------------- Task 3------------------------ */
 void  main(){
   int x = int.parse(stdin.readLineSync()!);
   int y = int.parse(stdin.readLineSync()!);

    double zValue = pow(x, 3) - (2.5*x*y)+ (1.78* pow(x, 2)) -(2.5*y)+1;
    print(zValue);
    
   int a = int.parse(stdin.readLineSync()!);
   int b = int.parse(stdin.readLineSync()!);
   double xValue = (3.56*a) + pow(b, 3) - (5.8 * pow(b, 2)) + (3.8*a) - 1.5;
   print(xValue);
 }

