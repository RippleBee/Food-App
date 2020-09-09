import 'package:flutter/material.dart';
import 'package:food_app/size.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget> [
        Categories(),
      ],
    );
  }
}

class Categories extends StatefulWidget {
   List<String> categories = [
    "All",
    "Bangladeshi",
    "Italian", 
    "Chinese",
    "Mexican"
  ];
  @override
  _CategoriesState createState() => _CategoriesState();
}

class _CategoriesState extends State<Categories> {
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: Size.defaultSize * 3.5,
      child: ListView.builder(
        itemCount: categories.lenght,
        itemBuilder: (context, index) => Text(
          categories[index],
        ),
      ),
    );
  }
}