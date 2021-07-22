import 'package:flutter/material.dart';
import 'package:news_application/Photos.dart';

class GridViewExampleScreen extends StatelessWidget{
  List<Category> items = [
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
    return GridView.count(crossAxisCount: 2,
    mainAxisSpacing: 4,
    crossAxisSpacing: 10,
    childAspectRatio: 5/3.5,
    children: List.generate(items.length, (index) =>
        Photos(items[index].name, items[index].path),
    )
    );
  }

}

class Category { //Data Class

  String name;
  String path;
  Category(this.name,this.path);
}