// Create a program using Set
void main() {
  // Create a set of strings
  Set<String> fruits = {'apple', 'banana', 'cherry', 'banana', 'date'};

  print("Fruits: $fruits");

  int size = fruits.length;
  print("Set size: $size");

  bool containsCherry = fruits.contains('cherry');
  bool containsGrape = fruits.contains('grape');
  print("Contains 'cherry': $containsCherry");
  print("Contains 'grape': $containsGrape");

  fruits.add('grape');
  fruits.remove('date');

  print("Set elements:");
  for (String fruit in fruits) {
    print(fruit);
  }
}
