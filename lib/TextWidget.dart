import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TextWidget extends StatelessWidget {
  String title;
  TextWidget(this.title);
@override
  Widget build(BuildContext context) {
    return Expanded(
        child: (
        Container(
          //margin: EdgeInsets.symmetric(horizontal: 1),
          decoration: BoxDecoration(
             color : Color.fromARGB(255, 255, 158, 40),
          ),
        padding: EdgeInsets.only(top:1,bottom:1),
        child :Center(
          child: Text(title,style: TextStyle(
            fontSize: 20,
            fontWeight: FontWeight.bold,
            color: Colors.white),
          ),
          ),
        )
    ),
      );
  }

}