//Create a list of names and print all names using the list.
void main() {
  List<String> name = ["sudip", "sanjiv", "krishna"];
  nameList(name);
}

void nameList(List<String> name) {
  for (var names in name) {
    print(names);
  }
}
