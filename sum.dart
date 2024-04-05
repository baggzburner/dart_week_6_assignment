import 'dart:io';

void main() {
  //creating the function
  int addTwoNumbers(int num1, int num2) {
    print('enter the first number \n'); //asking user to enter num1
    num1 = int.parse(stdin.readLineSync()!); //getting input from the user
    print('enter the second number \n'); //asking user to enter num2
    num2 = int.parse(stdin.readLineSync()!);

    int sum = num1 + num2; // calcylating the sum
    return sum; //return statement to return the sum
  }

  print(addTwoNumbers(5, 2)); //calling the function and printing sum to console
}
