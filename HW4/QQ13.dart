// Create a program with the list of names ['Ali', 'Mona', 'Ali', 'Omar', 'Mona']. Count how many times
 //each name appears. Print only the names that appear more than once.
void main() {
  List<String> names = ['Ali', 'Mona', 'Ali', 'Omar', 'Mona'];
  Map<String, int> nameCounts = {};

  for (String name in names) {
    if (nameCounts.containsKey(name)) {
      nameCounts[name] = nameCounts[name]! + 1;
    } else {
      nameCounts[name] = 1;
    }
  }

  for (String name in nameCounts.keys) {
    if (nameCounts[name]! > 1) {
      print(name);
    }
  }
}