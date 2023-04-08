//Create a set of fruits and print all fruits using a loop

void main() {
  Set<String> fruits = {"Apple", "Banana", "orange", "mango"};
  setOfFruits(fruits);
}

void setOfFruits(Set<String> fruits) {
  for (var fruit in fruits) {
    print(fruit);
  }
}
