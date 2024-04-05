import 'dart:io';

void main() {
  print('enter a number');
  int num1 = int.parse(stdin.readLineSync()!);
  if (num1 % 2 == 0) {
    print('the number is even');
  } else {
    print('the number is odd');
  }
}
