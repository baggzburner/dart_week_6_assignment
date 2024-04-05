import 'dart:io';

void main() {
  List<String> text = ['mclaren', 'apple', 'kales'];

  print('choose from the following words what gift you want');
  String gift = (stdin.readLineSync()!);

  switch (gift) {
    case 'mclaren':
      print('congratulations! you win a mclaren!');
      break;
    case 'apple':
      print('congratulations! you win an apple!');
      break;
    case 'kales':
      print('Congratulations! you win a bag of kales!');
      break;
    default:
      print('invalid string');
      break;
  }
  print(text);
}
