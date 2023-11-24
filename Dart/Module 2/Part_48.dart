void main() {
  // Create a map of countries and their capitals
  Map<String, String> countriesAndCapitals = {
    'Bharat' : 'New Delhi',
    'USA': 'Washington, D.C.',
    'Canada': 'Ottawa',
    'UK': 'London',
    'France': 'Paris',
    'Germany': 'Berlin',
  };

  print("Countries and Capitals: $countriesAndCapitals");

  String? capitalOfCanada = countriesAndCapitals['Bharat'];
  print("Capital of Canada: $capitalOfCanada");

  countriesAndCapitals['USA'] = 'New York';

  // Add a new key-value pair to the map
  countriesAndCapitals['Spain'] = 'Madrid';

  countriesAndCapitals.remove('UK');

  // Check if the map contains a specific key
  bool hasFrance = countriesAndCapitals.containsKey('France');
  bool hasItaly = countriesAndCapitals.containsKey('Italy');
  print("Contains 'France': $hasFrance");
  print("Contains 'Italy': $hasItaly");

  // Iterate through the map and print each key and value
  print("Countries and Capitals:");
  countriesAndCapitals.forEach((country, capital) {
    print('$country - $capital');
  });
}
