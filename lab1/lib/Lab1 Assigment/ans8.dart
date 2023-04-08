//Write a dart program to create a simple calculator that performs addition, subtraction, multiplication, and division.

import 'dart:io';

void main() {
  print(add(firstNum: 2, secondNum: 3));
  print(sub(firstNum: 21, secondNum: 19));
  print(multi(firstNum: 4, secondNum: 5));
  print(div(firstNum: 10, secondNum: 3));
}

double add({required double firstNum, required double secondNum}) =>
    firstNum + secondNum;

double sub({required double firstNum, required double secondNum}) =>
    firstNum - secondNum;

double multi({required double firstNum, required double secondNum}) =>
    firstNum * secondNum;

double div({required double firstNum, required double secondNum}) =>
    firstNum / secondNum;
