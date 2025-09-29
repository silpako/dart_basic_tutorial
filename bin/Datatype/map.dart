void main() {
  /// map - data store as a key value pairs
  /// Each key is unique, but values can repeat
  /// Keys and values can be of any type (int, String, bool, etc.).
  Map<String, String> person = {"Name": "silpa", "Age": "20"};
  print(person);

  Map person1 = {"Name": "Hari", "Age": "25"};
  print(person1);
  print(person1["Name"]);
  print(person1.keys); // keys
  print(person1.values);
  print(person1.isEmpty);
  print(person1.isNotEmpty);
  print(person1.length);
  print(person1.containsValue("Silpa"));
  print(person1.containsKey("Name"));
  person1.clear();
  print(person1);

  person.forEach((key, value) {
    print("key:$key, value:$value");
  });
}
