// Create function func with arguments
// the task condition is in the Readme file
int func(int a, int b) {
  return ((a * a * a) + 3 * (a * a * b) + 3 * (a * b * b) + (b * b * b));
}

void main() {
  print(func(2, 4));
}
