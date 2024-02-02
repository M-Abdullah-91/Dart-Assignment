import 'dart:io';

void main() {
  print("Enter maximum marks: ");
  int max_marks = int.parse(stdin.readLineSync()!);

  print("Enter obtain marks: ");
  int obtain_marks = int.parse(stdin.readLineSync()!);

  if (obtain_marks > max_marks) {
    print("Obtained marks cannot be greater than maximum marks");
  } else {
    // calculate the percentage
    double percentage = (obtain_marks / max_marks) * 100;
    print("Percentage: $percentage%");
  }
}
