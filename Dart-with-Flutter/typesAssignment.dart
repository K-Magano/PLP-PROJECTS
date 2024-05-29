void main() {
  // Numbers (int and double)
  int age = 30;
  double pi = 3.14159;

  // Strings
  String name = "Keo";
  bool isSunny = true;
  List<String> fruits = ["apple", "banana", "orange"];

  // Maps (key-value pairs)
  Map<String, String> phoneNumbers = {
    "Keo": "014 592 0033",
    "Richie": "012 856 9314"
  };
// Unicode character for heart symbol
  String heartRune = "A heart Rune: \u{2764}";

  // Null (absence of a value)
  var nothing;

  print("Age: $age");
  print("Pi: $pi");
  print("Name: $name");
  print("Is it sunny? $isSunny");
  print("Fruits: $fruits");
  print("Phone book: $phoneNumbers");
  print("Heart unicode: $heartRune");
  print("Nothing: $nothing");
}
