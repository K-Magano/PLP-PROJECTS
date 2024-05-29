// void main() {
//   int num1 = 100; // without decimal point.
//   double num2 = 130.2; // with decimal point.
//   num num3 = 50;
//   num num4 = 50.4;

// // For Sum
//   num sum = num1 + num2 + num3 + num4;

// // Printing Info
//   print("Num 1 is $num1");
//   print("Num 2 is $num2");
//   print("Num 3 is $num3");
//   print("Num 4 is $num4");
//   print("Sum is $sum");

//   String schoolName = "Powerlearn Project Academy";
//   String address = "AFRICA";

// // Printing Values
//   print("My School name is $schoolName and the address is $address");
//   //Bool

//   bool isAMom = true;
//   bool isDoorOpen = true;
//   bool DoCatsFly = false;
//   print("Parental status: $isAMom");
//   print("Is the door open: $isDoorOpen");
//   print("Do cats Fly: $DoCatsFly");

//  List<String> names = ["Pelo", "Lelo", "Nelly"];
// print("Value of names is $names");
// print("Value of names[0] is ${names[0]}");
// print("Value of names[1] is ${names[1]}");
// print("Value of names[2] is ${names[2]}");

// print("List of grandchildren $names");

// Map<String, int> ages = {'Pelo': 6,
// 'Lelo': 3,
// 'Nelly': 3,
// };
// print("Ages of GrandChildren: $ages");

//  String runesString = "Runes in Dart: \u{1F600} \u{1F64B} \u{1F680}";
//  print(runesString);
// }

// void printName() {
//   print("My name Keo Dev");
// }

// void add(int num1, int num2) {
//   int sum = num1 + num2;
//   print("The sum is $sum");
// }

// // this is our main function.
// void main() {
//   printName();
//   add(10, 20);
// }

// void main() {
// // Function With No Parameter & Return Type
// String InstructorsName() {
//   return "Allan Lenkaa";
// }
//   String name = InstructorsName();
//   print("The Name from function is $name.");
// }
// void main() {
//   const fruits = ["Apple", "Mango", "Banana", "Orange"];

//   fruits.forEach((fruit) {
//     print(fruit);
//   });
// }

// function that calculate interest
// double calculateInterest(double principal, double rate, double time) {
//   double interest = principal * rate * time / 100;
//   return interest;
// }

// void main() {
//   double principal = 5000;
//   double time = 3;
//   double rate = 3;

//   double result = calculateInterest(principal, rate, time);
//   print("The simple interest is $result.");
// }

// arrow function that calculate interest
double calculateInterest(double principal, double rate, double time) =>
    principal * rate * time / 100;

void main() {
  double principal = 5000;
  double time = 3;
  double rate = 3;

  double result = calculateInterest(principal, rate, time);
  print("The simple interest is $result.");
}