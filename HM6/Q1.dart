//Q1. Sum, Average & Compare - Ask the user for three numbers. - Print their sum and average. Then, check if the average is greater than 50 or not.

void main(){

  int num1 = 10;
  int num2 = 20;
  int num3 = 30;

  int sum = num1 + num2 + num3;
  double average = sum / 3;

  print("Sum: $sum");
  print("Average: $average");

  if (average > 50) {
    print("Average is greater than 50.");
  } else {
    print("Average is less than or equal to 50.");
  }

}