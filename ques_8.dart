import 'dart:io';
import 'dart:math';

void main() {
  print("Enter the length of side 'a': ");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter the length of side 'b': ");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter the length of side 'c': ");
  double c = double.parse(stdin.readLineSync()!);

  double s = (a + b + c) / 2;

  double area = sqrt(s * (s - a) * (s - b) * (s - c));

  print("Area of the triangle: $area ");
}
