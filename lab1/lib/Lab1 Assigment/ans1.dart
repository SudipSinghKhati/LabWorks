// write a program to check if the number is odd or even
void main() {
  int num = 20;
  print(oddOrEven(num));
}

String oddOrEven(int num) {
  if (num % 2 == 0) {
    return 'Even';
  } else {
    return 'Odd';
  }
}
