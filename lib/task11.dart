import 'dart:io';


 /*------------------------- Task 11------------------------ */
 void main(){
  int fourDigit  = int.parse(stdin.readLineSync()!);
  int thousands = fourDigit ~/ 1000;
  int hundreds = (fourDigit ~/ 100) %10;
  int tens = (fourDigit ~/ 10) %10;
  int units = (fourDigit) %10;
  int sum = thousands + hundreds + tens + units;
  int product = thousands * hundreds * tens * units; 
  print(sum);
  print(product);
}
