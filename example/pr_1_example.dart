import 'package:pr_1/pr_1.dart';
import 'dart:io';

void main() {
  var awesome = Awesome();
  print('awesome: ${awesome.isAwesome}');
}


class Student {
   int id;
  String surname;
   String middleName;
   String firstName;
   int age;
   String group;
   double grade;



   Student(
       this.id,
       this.surname,
       this.middleName,
       this.firstName,
       this.age,
      this.group,
      this.grade,
);

  @override
   String toString() {
    return 'Student{id: $id, surname: $surname, middleName: $middleName, firstName: $firstName, age: $age, group: $group, grade: $grade}';
  }
}