import 'package:flutter/material.dart';
import 'package:news_application/Photos.dart';
import 'package:news_application/TextWidget.dart';

import 'GridViewExampleScreen.dart';
import 'ListViewExampleScreen.dart';

void main () {
  runApp(App());
}
class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
        title: 'App',
      home: Scaffold(
      appBar: AppBar(
        leading: Icon(
          Icons.menu_outlined,
        ),
        title: Text(
            'News Application'
        ),
        actions: [
          Icon(
            Icons.search,
          ),
        ],
      ),
        body :GridViewExampleScreen ()
      ),
    );
  }

}
