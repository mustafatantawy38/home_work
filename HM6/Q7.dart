// Q7. Sentence Word Counter - Ask the user for a short sentence. - Print how many words it contains and how many characters (excluding spaces).
void main() {
  String sentence = 'This is a short sentence';
  int wordCount = sentence.split(' ').length;
  int characterCount = sentence.length - wordCount + 1;
  print('Word count: $wordCount');
  print('Character count: $characterCount');
}