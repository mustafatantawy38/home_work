//Q3. Word Reversal & Vowel Count - Take a word from the user. - Print the word reversed, and also count how many vowels it has.
void main() {
  String word = 'Hello';
  String reversedWord = word.split('').reversed.join();
  int vowelCount = 0;

  for (int i = 0; i < word.length; i++) {
    if (word[i].toLowerCase() == 'a' || word[i].toLowerCase() == 'e' || word[i].toLowerCase() == 'i' || word[i].toLowerCase() == 'o' || word[i].toLowerCase() == 'u') {
      vowelCount++;
    }
  }

  print('Reversed word: $reversedWord');
  print('Vowel count: $vowelCount');
}