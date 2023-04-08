//Write a dart program to check whether a number is positive, negative, or zero.

void main() {
  double number = 1;
  print(posNevZero(number));
}

String posNevZero(double number) {
  if (number > 0) {
    return "positive";
  } else if (number < 0) {
    return "negative";
  } else {
    return "zero";
  }
  
}
