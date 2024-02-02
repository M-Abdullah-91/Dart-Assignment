import 'dart:io';

void main() {
  print("Enter the original selling price: ");
  double original_price = double.parse(stdin.readLineSync()!);

  print("Enter the discount percentage: ");
  double discount_percentage = double.parse(stdin.readLineSync()!);

  double discount_amount = (discount_percentage / 100) * original_price;
  double discounted_price = original_price - discount_amount;

  print("Discounted Selling Price: $discounted_price");
}
