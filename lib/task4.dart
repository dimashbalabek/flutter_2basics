import 'dart:io';
import 'dart:math';

/*------------------------- Task 4------------------------ */
void main() {
  int a = int.parse(stdin.readLineSync()!);
  double xValue = sqrt(((2 * a) + sin(3 * a).abs()) / 3.56);
  print(xValue);
}
