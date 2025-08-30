// Create a function that takes named parameters firstName, lastName, and an optional named
// parameter age. Print the full name and, if age is provided, also print 'Age: X'.


void main() {
  printPersonInfo(firstName: "Mustafa", lastName: "Tantawy", age: 21);
  printPersonInfo(firstName: "Ali", lastName: "Omar");
}
void printPersonInfo({required String firstName, required String lastName, int? age}) {
  // Print the full name
  print('Full Name: $firstName $lastName');

  // If age is provided, print it too
  if (age != null) {
    print('Age: $age');
  }
}
