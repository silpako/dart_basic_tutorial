void main() {
  var userdata = [
    {
      "name": "Ammu",
      "age": "20",
      "height": 165,
      "weight": 60,
      "job": "student"
    },
    {
      "name": "Achu",
      "age": "25",
      "height": 160,
      "weight": 50,
      "job": "Teacher"
    },
    {
      "name": "Avani",
      "age": "29",
      "height": 165,
      "weight": 68,
      "job": "flutter developer"
    }
  ];
  print("userdata :$userdata");
  print(userdata[2]); // index
  print(userdata[2]['name']); // index+key

  for (int i = 0; i < userdata.length; i++) {
    print(userdata[i]["name"]);
  }

  for (int i = 0; i < userdata.length; i++) {
    print("${userdata[i]["name"]}: ${userdata[i]["job"]}");
  }
}
