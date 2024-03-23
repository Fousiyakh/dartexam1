/// 6th qustn
void main() {
  // Create a map with name, address, age, country keys and store values
  Map<String, dynamic> person = {
    'name': 'John Doe',
    'address': '123 Main Street',
    'age': 30,
    'country': 'USA'
  };


  person['country'] = 'Canada';

  // Print all keys and values
  person.forEach((key, value) {
    print('$key: $value');
  });
}
