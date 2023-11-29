import 'dart:io';

void main() {
  List<int> numbers = [1, 8, 3, 4, 45, 5, 69, 10, 39, 91];
  int size = 10;
  int big, small;
  double average;
  big = findMaximum(numbers, size);
  small = findMinimum(numbers, size);
  int added = calculateSum(numbers, size);
  average = calculateAverage(added, size);
  stdout.write("Biggest number: $big\n");
  stdout.write("Smallest number: $small\n");
  stdout.write("Sum: $added\n");
  stdout.write("Average: $average\n");
}

int findMaximum(List<int> num, int size) {
  int maxNu = num[0];
  for (int i = 0; i < size; i++) {
    if (num[i] > maxNu) {
      maxNu = num[i];
    }
  }
  return maxNu;
}

int findMinimum(List<int> num, int size) {
  int minNu = num[0];
  for (int i = 0; i < size; i++) {
    if (num[i] < minNu) {
      minNu = num[i];
    }
  }
  return minNu;
}

int calculateSum(List<int> num, int size) {
  int total = 0;
  for (int i = 0; i < size; i++) {
    total += num[i];
  }
  return total;
}

double calculateAverage(int calculateSum, int size) {
  var result = calculateSum / size;
  return result;
}
