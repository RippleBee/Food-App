import 'package:flutter/material.dart';
import 'package:food_app/constants.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Category(),
      ],
    );
  }
}

class Category extends StatefulWidget {
  @override
  _CategoryState createState() => _CategoryState();
}

class _CategoryState extends State<Category> {
  List<String> categories = [
    "All",
    "Bangladeshi",
    "Italian",
    "Chinese",
    "Mexican",
    "Kashmiri"
  ];
  int selectedIndex = 0;
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 600,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) => buildCategories(index),
      ),
      
    );
  }

  Widget buildCategories(int index) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 10, vertical: 10),
      child: Container(
      // alignment: Alignment.center,
        margin: EdgeInsets.only(left: 10),
        decoration: BoxDecoration(
          color: Color(0xFFEFF3EE),
          borderRadius: BorderRadius.circular(20)
        ),
        child: Text(
            categories[index],
            style: TextStyle(fontSize: 17, color: kPrimaryColor, fontWeight: FontWeight.bold), 
          ),
      ),
    );
  }
}
