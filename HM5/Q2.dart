// Create a program with the list [5, 10, 15, 20, 25]. Print the average of the numbers.

void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  double average = numbers.reduce((a, b) => a + b) / numbers.length;
  print("Average: $average");
}

