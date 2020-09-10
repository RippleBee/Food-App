import 'package:flutter/material.dart';
import 'package:food_app/screen/components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      body: Body(),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
      leading: IconButton(
        icon: Icon(Icons.restaurant_menu, color: Colors.black, size: 29),
        onPressed: () {},
      ),
      title: Image.asset("assets/images/logo.png"),
      centerTitle: true,
      actions: [
        IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.black,
              size: 29,
            ),
            onPressed: () {}),
        IconButton(
            icon: Icon(
              Icons.person,
              color: Colors.black,
              size: 29,
            ),
            onPressed: () {})
      ],
    );
  }
}
