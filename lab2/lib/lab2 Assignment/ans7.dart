//Create a map with a name, and phone keys and store some values. Use where to find all keys that have length 4

void main() {
  selectLength4();
}


void selectLength4() {
  Map<String, dynamic> details = {
    'name': 'Sudip Singh Khati',
    'phone': 9812345678
  };

  details.forEach((key, value) {
    if (key.length == 4) {
      print(key);
    }
  });
}