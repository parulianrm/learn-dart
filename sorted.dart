void main() {
  var unsortedNumbers = [
    5,
    2,
    3,
    4,
    1,
    1,
    2,
    1,
    1,
    2,
    4,
    5,
    7,
    8,
    4,
    5,
    2,
    1,
  ];
  print("Unsorted Numbers: $unsortedNumbers");

  var uniqueNumbers = removeDuplicates(unsortedNumbers);
  print("Unique Numbers: $uniqueNumbers");

  var sortedNumbers = uniqueNumbers.sortAsc();
  print("Sorted Numbers: $sortedNumbers");
}

List<int> removeDuplicates(List<int> numbers) {
  return numbers.toSet().toList();
}

extension Sorting on List<int> {
  List<int> sortAsc() {
    var list = this;
    var length = this.length;

    for (int i = 0; i <= length - 1; i++) {
      int min = i; // Memperbaiki inisialisasi min
      for (int j = i + 1; j < length; j++) {
        if (list[j] < list[min]) {
          min = j;
        }
      }
      // Swap
      int tmp = list[min];
      list[min] = list[i];
      list[i] = tmp;
    }

    return list;
  }
}
