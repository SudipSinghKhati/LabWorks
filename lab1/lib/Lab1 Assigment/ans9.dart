// Write a dart program to print 1 to 100 but not 41.

void main() {
  printbut(1, 100, 41);
}

double? printbut(int start, int end, int exception) {
  for (double i = 1; i < 101; i++) {
    if (i == exception) {
      continue;
    }
    print(i);
  }
}
