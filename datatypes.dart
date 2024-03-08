void main() {
  // Declare an integer variable `num1, num2, num3` and assign  the values.
  // This variable is used to store a test score.
  int num1 = 44;
  int num2 = 56;
  double num3 = 38.5;
  String str1 = "Hello"; // Declare a string variable `str1` and assign it a value.
  List<String> names = ["John", "James", "Peter"]; // Declare a list of strings and assign the values.
  // Declare a map with string keys and integer values and assign the values.
  // This map is used to store ages. 
  Map<String, int> ages = {
    'John': 30,
    'James': 32,
    'Peter': 35,
  };
 
  print("$str1 ${names[2]} your age is ${ages[names[2]]} and you have a score of $num1 in your test");
  print("$str1 ${names[1]} your age is ${ages[names[1]]} and you have a score of $num3 in your test");
  print("$str1 ${names[0]} your age is ${ages[names[0]]} and you have a score of $num2 in your test");

}

