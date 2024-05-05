typedef ListOfInts = List;

ListOfInts reverseListOfNumbers(ListOfInts list) {
  var reversedList = list.reversed.toList();
  return reversedList;
}

void main() {
  print(reverseListOfNumbers([1, 2, 3]));
}
