import 'dart:io';
import 'dart:math';

void main() {
  print("Enter Radius of Circle: ");
  double radius = double.parse(stdin.readLineSync()!);

  double area = (3.14) * pow(radius, 2);
  double circumference = (2) * (3.14) * (radius);

  print("Area of Circle: $area");
  print("Circumference of Circle: $circumference");
}
