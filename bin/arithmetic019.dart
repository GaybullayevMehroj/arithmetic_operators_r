// Create function func with arguments
// the task condition is in the Readme file
double func(int a, int b) {
  return (a * a) + 2 * ((a * a + b * b) / (4 * a));
}

void main() {
  print(func(3, 1));
}
