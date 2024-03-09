import 'dart:io';

void main() {
  // Prompting the user for a number
  print('Please enter a number:');
  String userInput = stdin.readLineSync()!;
  
  // Parsing the user input into an integer
  int number = int.parse(userInput);
  
  // Checking the number and printing the corresponding message
  if (number > 10) {
    print('Your number is greater than 10');
  } else if (number < 10) {
    print('Your number is less than 10');
  } else {
    print('Your number is equal to 10');
  }
}