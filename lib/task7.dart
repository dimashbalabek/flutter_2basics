import 'dart:io';

 /*------------------------- Task 7------------------------ */
 void  main(){
   int twoDigitNumber = int.parse(stdin.readLineSync()!);
   int teenNums = twoDigitNumber ~/ 10;
   int unitNums = twoDigitNumber % 10;
   int sum = teenNums + unitNums;
   int product = teenNums * unitNums;
   print("he number of tens $teenNums");
   print("the number of units $unitNums");
   print(" the sum of digits: $sum");
   print(" the product of digits: $product");
 }
