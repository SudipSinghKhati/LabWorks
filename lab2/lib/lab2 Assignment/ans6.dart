//Create a map with name, address, age, country keys, and store values. Update country name to other country and print all keys and values

void main() {
  showInformation();
}

void showInformation() {
  Map<String, String> details = {
    'name': 'Sudip Singh Khati',
    'address': 'Kathmandu, Nepal',
    'age': '22',
    'country': 'Nepal'
  };

  details['country'] = 'The United State';

  details.forEach((key, value) {
    print('$key ==> $value');
  });
}