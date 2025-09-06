// Q2. Odd Numbers in a Range - Ask the user to input a number n. - Print all odd numbers between 1 and n, and also print how many odd numbers were found.
void main() {
  int n = 10;
  int count = 0;

  for (int i = 1; i <= n; i++) {
    if (i % 2 != 0) {
      print(i);
      count++;
    }
  }

  print('Number of odd numbers: $count');
}