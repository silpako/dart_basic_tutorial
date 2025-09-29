void main() {
  Map<String, String> countryCapital = {
    "India": "New Delhi",
    "USA": "Washington D.C.",
    "UK": "London"
  };

  List<String> countries = countryCapital.keys.toList();
  List<String> capitals = countryCapital.values.toList();

  print(countries); // [India, USA, UK]
  print(capitals); // [New Delhi, Washington D.C., London]
}
