/// 6th qustn
void main() {
  // Create a map with name, address, age, country keys and store values
  Map<String, dynamic> person = {
    'name': 'Fousiya',
    'address': '123 Main Street',
    'age': 22,
    'country': 'India'
  };


  person['country'] = 'Canada';

  // Print all keys and values
  person.forEach((key, value) {
    print('$key: $value');
  });
}

