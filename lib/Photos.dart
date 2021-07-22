
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Photos extends StatelessWidget {
  String title,path;
  Photos (this.title,this.path);
  @override
  Widget build(BuildContext context) {
    return Stack(
      alignment: AlignmentDirectional.center,
      children: [
        Image.asset(this.path,
        width: double.infinity,height: double.infinity),
        Text(title,style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.bold,
          //wordSpacing: 10,
          color: Colors.white,
          backgroundColor: Color.fromARGB(255, 255, 137, 0),
        ),)
      ],
    );
  }

}