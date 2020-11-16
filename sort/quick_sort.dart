import 'dart:math';

void main() {
  print('Quicksort algorithm  ');

  List<int> randomList = [];
  int largeOfList = 10;
  for (var i = 0; i < largeOfList; i++) {
    randomList.add(Random().nextInt(largeOfList * 5));
  }
  print(randomList);

  var left;
  var right;
  left = SmallerPartitioning(randomList);
  right = HigherPartitioning(randomList);

  print(left);
  print(right);
  right = Swap(right, 0, right.length - 1);
  print(right);

  List<int> sortArray = left + right;
  print(sortArray);
}

List<int> SmallerPartitioning(List<int> arrayToPartitioning) {
  List<int> smallerThanPivot = [];
  int pivot = arrayToPartitioning.last;
  for (var x in arrayToPartitioning) {
    if (x < pivot) {
      smallerThanPivot.add(x);
    }
  }
  if (smallerThanPivot.isEmpty) return [];

  return smallerThanPivot;
}

List<int> HigherPartitioning(List<int> arrayToPartitioning) {
  List<int> higherThanPivot = [];
  int pivot = arrayToPartitioning.last;
  for (var x in arrayToPartitioning) {
    if (x >= pivot) {
      higherThanPivot.add(x);
    }
  }
  if (higherThanPivot.isEmpty) return [];
  return higherThanPivot;
}

List<int> Swap(List<int> list, int index1, int index2) {
  var temp = list[index1];
  list[index1] = list[index2];
  list[index2] = temp;

  return list;
}
