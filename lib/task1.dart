import 'dart:io';
/*------------------------- Task 1------------------------ */
void  main(){
  int x = int.parse(stdin.readLineSync()!);
  int y = (7*x*2)- (3*x) + 6;

  int a = int.parse(stdin.readLineSync()!);
  int t = (12*a*2)+ (7*a)- 16;
  print(y);
  print(t);
}

