//Write a dart program to generate multiplication tables of 5

void main() {
  int num = 5;
  print(table(num));
}

String? table(int num) {
  for (int i = 1; i < 11; i++) {
    print('$num * $i = ${num * i}');
  }
}
