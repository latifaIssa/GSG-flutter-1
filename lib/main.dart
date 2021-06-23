

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_1/StudentWidget.dart';
import 'package:flutter_application_1/item.dart';
import 'package:flutter_application_1/student.dart';
import 'package:flutter_application_1/text_widget.dart';

// import 'package:flutter_application_1/student.dart';

void main() {
  runApp(MaterialApp(home:Screen1()));
}

//widget
class Screen1 extends StatelessWidget{
  List<Student> students = [
    Student(name: 'Latifa', 
            grades: {'Math': 99,'arabic':80,'english':90},
            className: 'first A',
            schoolName: 'hebron school'
            ),
    Student(name: 'Latifa', 
            grades: {'Math': 99,'arabic':80,'english':90},
            className: 'first A',
            schoolName: 'hebron school'),
    Student(name: 'Latifa', 
            grades: {'Math': 99,'arabic':80,'english':90},
            className: 'first A',
            schoolName: 'hebron school'),
    Student(name: 'Latifa', 
            grades: {'Math': 99,'arabic':80,'english':90},
            className: 'first A',
            schoolName: 'hebron school'),
  ];
  List<Item> items =[
    Item(label:'name',value:'latifa'),
    Item(label:'adress',value:'hebron'),
    Item(label:'specilization',value:'Computer systems Engineering'),
  ];
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.pink,
        title: Text('My first first app')
        ),
        // body: Center(
        //   child: Text('My Name is Latifa Masri')),
        // body: Container(
        //   // color: Colors.grey,
        //   child: Text('Latifa Masri'),
        //   // height: 200,
        //   // width: 300,
        //   alignment: Alignment.center,
        //   margin: EdgeInsets.all(50),
        //   padding: EdgeInsets.all(10),
        //   decoration: BoxDecoration(
        //     color: Colors.grey,
        //     borderRadius: BorderRadius.circular(20),
        //   ),

        // ),
        // body:Column(
          // body:SingleChildScrollView(==> ما بتزبط مع expanded
        //     body:Column(
        //     Expanded(child:TextWidget(
        //       label: 'Name',
        //       value: 'Latifa',
        //     ), ),
            
        //     TextWidget(
        //       label: 'Adress',
        //       value: 'Hebron',
        //     ),
        //     TextWidget(
        //       label: 'specilization',
        //       value: 'Computer Systems Engineering',
        //     ),
        //   ]
        // )

        // body: ListView(
        //   children: items.map((e){
        //     return TextWidget(label: e.label,value:e.value);
        //   }).toList(),
        // )
        body: Column(
          children: items.map((e){
            return TextWidget(label: e.label,value:e.value);
          }).toList(),
        )
        // body: SingleChildScrollView(
        //   child: Column(
        //     children: students.map((e){
        //                 return StudentWidget(e);
        //               }).toList(),
        //   ),
         
        // )
                  // backgroundColor: Colors.grey,
            );
        
          }
        
         
}

