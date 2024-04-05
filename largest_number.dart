import 'dart:math';

void main() {
  List<int> numbers = [1, 2, 34, 65, 34, 32, 34, 65];
  int? largest = numbers.isNotEmpty ? numbers.reduce(max) : null;

  if (largest != null) {
    print(largest);
  } else {
    print('is empty');
  }
}
