import 'dart:math';

void main() {
  print('Mergesort algorithm');

  List<int> randomList = [];
  int largeOfList = 5;
  for (var i = 0; i < largeOfList; i++) {
    randomList.add(Random().nextInt(largeOfList * 2));
  }
  print(randomList);

  // randomList.spl
}
