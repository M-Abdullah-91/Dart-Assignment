import 'dart:io';

void main() {
  print("Enter Ampere: ");
  double ampere = double.parse(stdin.readLineSync()!);

  print("Enter volt: ");
  double volt = double.parse(stdin.readLineSync()!);

  double watts = ampere * volt;

  print("$watts watts");
}
