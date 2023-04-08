//Add your 7 friend names to the list. Use where to find a name that starts with the alphabet a

void main() {
  namesBeginWithA();
}


void namesBeginWithA() {
  List<String> friendNames = ['Sudip', 'Sanjiv','Krishna', 'Anjel'];


  List<String> namesBeginA = friendNames
      .where((element) => element.toLowerCase().startsWith('a'))
      .toList();

  for (String name in namesBeginA) {
    print(name);
  }
}
