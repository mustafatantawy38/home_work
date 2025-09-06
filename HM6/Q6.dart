// Q6. Number Guessing (3 Tries) - Generate a random number between 1 and 20. - Let the user guess up to 3 times. If they fail, reveal the correct number.
void main() {
  
  int correctNumber = 10;

  for (int i = 1; i <= 3; i++) {
    print('Guess number $i:');
    int guess = int.parse(stdin.readLineSync()!);

    if (guess == correctNumber) {
      print('Congratulations! You guessed the correct number.');
      break;
    } else if (i == 3) {
      print('You failed to guess the correct number. The correct number was $correctNumber.');
    }
  }
}