// class -> class ClassName{}

class Students {
  String? name;
  int? age;
  double? mark;
  int? phone;

  // static variable   - store the value class area - single memory allocation (class)
  // static String? course = 'Flutter';
  // static String? course;
  static final String? course = 'Flutter';
}

void main() {
  Students s1 = Students();
  print("----------------------------");
  print("Student 1 Details");
  print("----------------------------");

  print("Name  : ${s1.name = 'Hari Krishnan'}");
  print("Age   : ${s1.age = 28}");
  print("Mark  : ${s1.mark = 9.0}");
  print("Phone : ${s1.phone = 8866554433}");

  // static
  // print("Course: ${Students.course}");
  // print("Course: ${Students.course = 'Flutter'}");
  print("Course: ${Students.course}");

  Students s2 = Students();

  print("----------------------------");
  print("Student 2 Details");
  print("----------------------------");

  print("Name : ${s2.name = 'Silpa Omanakuttan'}");
  print("Age  : ${s2.age = 25}");
  print("Mark : ${s2.mark = 5.0}");
  print("Phone: ${s2.phone = 8866557788}");

  // static
  // print("Course: ${Students.course}");
  // print("Course: ${Students.course = 'Python'}");
  print("Course: ${Students.course}");
}
