import 'dart:io';

void main() {
  int uSeconds = int.parse(stdin.readLineSync()!); 
  int fullHours = uSeconds ~/ 3600;

  int seconds = uSeconds % 3600;

  int fullMins = seconds ~/ 60;

  int fullSec = seconds % 60;

  print("full hours: $fullHours");
  print("full minutes: $fullMins");
  print("full Seconds: $fullSec");
}
