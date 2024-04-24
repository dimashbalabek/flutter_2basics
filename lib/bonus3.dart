import 'dart:io';

void main(){
  int nDay = int.parse(stdin.readLineSync()!);
  var sdays = [0, 1, 2, 3, 4, 5, 6];
  var current_day = (nDay-1) % 7;
  print(current_day);

}