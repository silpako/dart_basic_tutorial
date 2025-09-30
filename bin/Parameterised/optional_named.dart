void main() {
  fun2("Silpa");
  print("-----------------");
  fun2("Hari", age: 28, email: "hari@gmail.com"); // can skip value
  print("-----------------");
  fun2("Haritha", age: 48, phone: 8800876543, email: "haritha@gmail.com");

  print("-----------------------------------------------------");
  fun3("achu", phone: 9900990099, email: "achu@gmail.com");

  print("-----------------------------------------------------");
  fun4("Kavya", phone: 8848994001);
  print("-----------------------------------------------------");
  fun4("Kavya", phone: 8848908890, location: "ernakulam");
}

// optonal named parameterised function(with null aware)
void fun2(String name, {int? age, int? phone, String? email}) {
  print("Name  = $name");
  print("Age   = $age");
  print("Phone = $phone");
  print("Email = $email");
}

// optonal named parameterised function(with null aware and required argument)
void fun3(String name, {int? age, required int phone, required String email}) {
  print("Name  = $name");
  print("Age   = $age");
  print("Phone = $phone");
  print("Email = $email");
}
// optonal named parameterised function with default value

void fun4(String studentname,
    {String? companyname,
    String? CEO,
    required int phone,
    String? email,
    String location = "Kakkanad"}) {
  print("Name         : $studentname");
  print("Company      : $companyname");
  print("CEO          : $CEO");
  print("Phone        : $phone");
  print("Email        : $email");
  print("Location     : $location");
}
