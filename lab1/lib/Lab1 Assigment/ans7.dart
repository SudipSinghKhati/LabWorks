//Write a dart program to generate multiplication tables of 1-9.
import 'dart:math';

void main() {
  multiple();
}

void multiple() {
  for (int i = 1; i < 11; i++) {
    multiple1(i);
  }
}

void multiple1(int num) {
  for (int i = 0; i < 10; i++) {
    print('$num * $i  = ${num * i}');
  }
  print('..................');
}
