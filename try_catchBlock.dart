void main() {
  try {
    // This code will throw an exception because we are dividing by zero
    int result = 10 ~/ 0;
    print('Result: $result');
  } catch (e) {
    // Catching the exception and outputting an error message
    print('An error occurred: $e');
  }
}
