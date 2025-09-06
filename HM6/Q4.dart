// Q4. Simple List Analyzer - Let the user enter 5 numbers into a list. - Print the largest and smallest numbers, and then calculate the difference between them.
void main() {
  List<int> numbers = [5, 10, 15, 20, 25];
  int largest = numbers.reduce((a, b) => a > b ? a : b);
  int smallest = numbers.reduce((a, b) => a < b ? a : b);
  int difference = largest - smallest;
  print("Largest number: $largest");
  print("Smallest number: $smallest");
  print("Difference: $difference");
}