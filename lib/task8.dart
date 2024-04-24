import 'dart:io';

 /*------------------------- Task 8------------------------ */
 void main(){
int threeDigiit  = int.parse(stdin.readLineSync()!);
int hundreds = threeDigiit ~/ 100;
int teens = (threeDigiit ~/ 10) %  10;
int units = threeDigiit % 10;
int sum  = hundreds + teens + units;
int product  = hundreds * teens * units;
print("the number of tens $teens");
print("the number of units $units");
print("the sum $sum");
print("the product $product");
 }
