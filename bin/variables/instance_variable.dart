// class -> class ClassName{}

class Students {
  // instance variable -
  // ? - null aware  :- name may or may not be null
  String? name;
  int? age;
  double? mark;
  int? phone;
}

void main() {
  // object creation :- ClassName objectname = ClassName();
  Students s1 = Students();
  print("----------------------------");
  print("Student 1 Details");
  print("----------------------------");

  print("Name : ${s1.name = 'Hari Krishnan'}");
  print("Age  : ${s1.age = 28}");
  print("Mark : ${s1.mark = 9.0}");
  print("Phone: ${s1.phone = 8866554433}");

  Students s2 = Students();

  print("----------------------------");
  print("Student 2 Details");
  print("----------------------------");

  print("Name : ${s2.name = 'Silpa Omanakuttan'}");
  print("Age  : ${s2.age = 25}");
  print("Mark : ${s2.mark = 5.0}");
  print("Phone: ${s2.phone = 8866557788}");

  Students s3 = Students();

  print("----------------------------");
  print("Student 3 Details");
  print("----------------------------");
  print("Name : ${s3.name = 'Aswathy Rajan'}");
  print("Age  : ${s3.age = 30}");
  print("Mark :${s3.mark = 8.0}");
  print("Phone: ${s3.phone = 8865432189}");

  print("----------------------------");
  print(s1.name);
  print("----------------------------");
  print(s2.name);
  print("----------------------------");
  print(s3.name);
}
