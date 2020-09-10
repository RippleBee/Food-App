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

class Category extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
    //  color: Colors.blue[100],
    decoration: BoxDecoration(
      borderRadius: BorderRadius.only(bottomLeft: Radius.circular(40), bottomRight: Radius.circular(40)),
      color: Colors.blue[100]
    ),
      padding: EdgeInsets.only(right: 20, top: 25, left: 20, bottom: 20),
      child: Row(
        children: [
          Text(
            'Healthy',
            style: TextStyle(
                fontFamily: 'Kufam', fontSize: 25, color: Colors.blue),
          ),
          SizedBox(width: 10,),
          Text('Food', style: TextStyle(fontFamily: 'Nunito', fontSize: 20, color: Colors.red),),
          SizedBox(height: 40,),
        ],
      ),
    );
  }
}
