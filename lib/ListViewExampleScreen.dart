import 'package:flutter/material.dart';
import 'package:news_application/Photos.dart';

class ListViewExampleScreen extends StatelessWidget{
  List<Category> items= [
    Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'), Category('Cars','Assets/images/Cars.jpg'),
    Category('Women','Assets/images/Women.jpg'),
  ];
  @override
  Widget build(BuildContext context) {
    return ListView.builder(itemBuilder: (BuildContext buildContext ,int index)
    {
      return Photos(items[index].name, items[index].path);
    },
      itemCount: items.length,
    );
  }
  
}

class Category { //Data Class

  String name;
  String path;
  Category(this.name,this.path);
}