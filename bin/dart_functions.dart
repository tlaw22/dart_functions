import 'package:dart_functions/dart_functions.dart' as dart_functions;

void main(List<String> arguments) {
  sayAnything();
  squarePerimiter();
  int enviroment = squareEnviroment();
  print("The Square Enviroment is $enviroment");
  int enviro2 = squareEnviroment2(15);
  print("The result is: $enviro2");
  int result2 = differenceNumbers(25, 10);
  print(result2);
  int result3 = multiply(25, 10);
  print(result3);
  print("The smaller number is:" + smallNum(5, 15).toString());
  
}

int smallNum(int x, int y) {
  if (x < y) {
    return x;
  } else {
    return y;
  }
}

// Lambda function
int differenceNumbers(int num1, int num2) => (num1 - num2);
int multiply(int x, int y) => (x * y);
int smallNum2(int x, int y) => (x < y) ? x : y;
// Void function
void squarePerimiter() {
  int x = 10;
  int perimiter = x * x;
  print(perimiter);
}

void sayAnything() {
  print("First print: ");
  print("Second print: ");
  print("Third print: ");
}

// Function that returns a result.
int squareEnviroment() {
  int x = 11;
  return x * x * 4;
}

// Function that passes a varriable.
int squareEnviroment2(int x) {
  return x * x * 4;
}
