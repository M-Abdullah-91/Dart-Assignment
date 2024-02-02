import 'dart:io';

void main() {
  print("Enter the length of parellel side 'a': ");
  double a = double.parse(stdin.readLineSync()!);

  print("Enter the length of parellel side 'b': ");
  double b = double.parse(stdin.readLineSync()!);

  print("Enter the height: ");
  double h = double.parse(stdin.readLineSync()!);

  double area = h * (a + b) / 2;

  print("Area of the trapezoid: $area");
}
