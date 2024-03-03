void main() {
  // Integers (int): Represents whole numbers without decimal points
  int age = 20;
  print('Age: $age');

  // Floating-point numbers (double): Represents numbers with decimal points
  double height = 5.9;
  print('Height: $height');

  // Strings (String): Represents a sequence of characters
  String name = 'Seth Oketch';
  print('Name: $name');

  // Lists (List): Represents an ordered collection of elements
  List<int> numbers = [1, 2, 3, 4, 5];
  print('Numbers: $numbers');

  // Maps (Map): Represents a collection of key-value pairs
  Map<String, dynamic> person = {
    'name': 'Seth',
    'age': 20,
    'isStudent': true,
  };
  print('Person: $person');

  // Testing for accuracy and performance
  // Let's perform a simple operation using int and double
  int num1 = 10;
  double num2 = 6;
  double result = num1 + num2;
  print('Result of operation: $result');
}
