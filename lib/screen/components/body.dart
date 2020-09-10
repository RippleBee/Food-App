import 'package:flutter/material.dart';

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
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: const EdgeInsets.all(10.0),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Text(
              'Loyality',
              style: TextStyle(
                  color: Colors.red[200],
                  fontSize: 18,
                  fontFamily: 'Martel',
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Menu',
              style: TextStyle(
                  color: Colors.black,
                  fontSize: 20,
                  fontFamily: 'Martel',
                  fontWeight: FontWeight.bold),
            )
          ],
        ),
      ),
      
    );
  }
}
