void main() {
  int num1 = 10;
  int num2 = 5;

  int resultAddition = addNumbers(num1, num2);
  int resultMultiplication = multiplyNumbers(num1, num2);

  print("The result of adding $num1 and $num2 is $resultAddition");
  print("The result of multiplying $num1 and $num2 is $resultMultiplication");
}

int addNumbers(int a, int b) {
  return a + b;
}

int multiplyNumbers(int a, int b) {
  return a * b;
}
