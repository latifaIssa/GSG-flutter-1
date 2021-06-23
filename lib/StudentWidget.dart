import 'package:flutter/material.dart';
import 'package:flutter_application_1/student.dart';

class StudentWidget extends StatelessWidget {
  Student student;
  double gpa = 0.0;
  double sum = 0;
  // const StudentWidget({ Key? key }) : super(key: key);
  StudentWidget(this.student){
    student.grades.forEach((key, value) { sum+= student.grades[key];});
    gpa = sum/ student.grades.length;
    
  }
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(15),
      margin: EdgeInsets.all(10),
      color: Colors.teal,
      child: Column(
        children: [
          Text('Student name: ${ student.name}'),
          Text('Student name: $gpa'),
          Text('Class name: ${ student.className}'),
          Text('School name: ${ student.schoolName}'),
          ],
        ),
    );
  }
}