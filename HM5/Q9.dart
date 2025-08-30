// Create a function that takes two integers as parameters and prints which one is larger.

void main() {
  int num1 = 10;
  int num2 = 20;
  print(max(num1, num2));
}

int max(int a, int b){
  return a > b ? a : b;
} 