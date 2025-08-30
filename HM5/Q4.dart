// Create a program with a map of student names to their marks. Print the name of the student with the highest mark.
void main() {
  Map<String, int> studentMarks = {'Alice': 85, 'Bob': 92, 'Charlie': 78, 'David': 95};
  String highestScorer = studentMarks.entries.reduce((a, b) => a.value > b.value ? a : b).key;
  print('The highest scorer is: $highestScorer');
}