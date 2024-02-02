import 'dart:io';

void main() {
  print("Enter the discounted selling price: ");
  double discounted_price = double.parse(stdin.readLineSync()!);

  print("Enter the discount percentage: ");
  double discount_percentage = double.parse(stdin.readLineSync()!);

  double original_price = discounted_price / (1 - (discount_percentage / 100));

  print("Original Selling Price: $original_price");
}
