import 'dart:io';


 /*------------------------- Task 9------------------------ */
 void main(){
  int threeDigiit  = int.parse(stdin.readLineSync()!);
  var rtl = threeDigiit.toString().split("").reversed.join("");
  print(rtl);
}

