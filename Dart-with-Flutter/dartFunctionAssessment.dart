// Task1
int addTwo(int number1, int number2) {
  return number1 + number2;
}

// task2
int subtractTwo(int number1, int number2) {
  return number1 - number2;
}

// Task3
double multiplyTwo(double number1, double number2) {
   return number1 * number2;
}

// Task4
double divideTwo(double number1, double number2) {
      return number1 / number2;
}

// Task5
int stringLength(String text) {
  return text.length;
}

// Task6
dynamic getFirstElement(List list) {
     return list.first;
}

void main() {
 
  int sum = addTwo(5, 3);
  int difference = subtractTwo(10, 4);
  double product = multiplyTwo(2.5, 4.0);

  // Handle potential division by zero error
 
  int stringSize = stringLength("Hello, world!");
  String firstItem = getFirstElement(["apple", "banana", "orange"]);

  print("Sum: $sum");
  print("Difference: $difference");
  print("Product: $product");
  print("String size: $stringSize");
  print("First item: $firstItem");
}
