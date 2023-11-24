// Create a program using List
void main() {
  // Create a list of integers
  List<int> numbers = [1, 2, 3, 4, 5];

  print("Numbers: $numbers");

  print("First element: ${numbers[0]}");
  print("Third element: ${numbers[2]}");

  numbers[1] = 10;
  numbers.add(6);
  numbers.remove(3);

  int length = numbers.length;
  print("List length: $length");

  bool isEmpty = numbers.isEmpty;
  print("Is the list empty? $isEmpty");

  print("List elements:");
  for (int number in numbers) {
    print(number);
  }
}
