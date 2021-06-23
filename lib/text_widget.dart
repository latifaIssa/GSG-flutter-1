import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class TextWidget extends StatelessWidget{
  String label;
  String value;
  TextWidget({this.label,this.value});
  Widget build(BuildContext context){
    // return  SingleChildScrollView(
    //   scrollDirection: Axis.horizontal,
    //   child: Row(
    //   children:[
    //     Expanded(
    //       child:Container(
    //       child: Text('$label'),
    //       // alignment: Alignment.center,
    //       margin: EdgeInsets.all(10),
    //       padding: EdgeInsets.all(10),
    //       decoration: BoxDecoration(
    //       color: Colors.grey,
    //       borderRadius: BorderRadius.circular(20)
    //     )
    //     ), 
    //     ), 
    //     Expanded(
    //         flex: 2,
    //         child: Container(
    //         child: Text('$value'),
    //         // alignment: Alignment.center,
    //         margin: EdgeInsets.all(10),
    //         padding: EdgeInsets.all(10),
    //         decoration: BoxDecoration(
    //         color: Colors.grey,
    //         borderRadius: BorderRadius.circular(20)
    //       )
    //       ),
    //     ),
    //   ],
    // ));
    return   Row(
      children:[
        Expanded(
          child:Container(
          child: Text('$label'),
          // alignment: Alignment.center,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.all(10),
          decoration: BoxDecoration(
          color: Colors.grey,
          borderRadius: BorderRadius.circular(20)
        )
        ), 
        ), 
        Expanded(
            flex: 2,
            child: Container(
            child: Text('$value'),
            // alignment: Alignment.center,
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
            color: Colors.grey,
            borderRadius: BorderRadius.circular(20)
          )
          ),
        ),
      ],
    );
  }

}
