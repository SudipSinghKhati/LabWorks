//Create an empty list of type strings called days. Use the add method to add names of 7 days and print all days.

void main() {
  List<String> days = [];

  days.add("Sunday");
  days.add("Monday");
  days.add("Tuesday");
  days.add("Wednesday");
  days.add("Thrusday");
  days.add("Firday");
  days.add("Saturday");
  print(days);
}

void printDays(List<String> days) {
  for (var day in days) {
    print(day);
  }
}
