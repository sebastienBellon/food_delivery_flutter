import 'package:flutter/material.dart';

import '../data/data.dart';

class HomeScreen extends StatefulWidget {
  HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(Icons.account_circle),
          iconSize: 30,
          onPressed: () {},
        ),
        title: Text('Food Delivery'),
        actions: <Widget>[
          TextButton(
            child: Text(
              'Cart (${currentUser.cart.length})',
              style: TextStyle(fontSize: 20.0),
            ),
            style: TextButton.styleFrom(
              primary: Colors.white,
            ),
            onPressed: () {},
          ),
        ],
      ),
    );
  }
}

final ButtonStyle flatButtonStyle = TextButton.styleFrom(
  primary: Colors.white,
  minimumSize: Size(88, 36),
  padding: EdgeInsets.symmetric(horizontal: 16.0),
  shape: const RoundedRectangleBorder(
    borderRadius: BorderRadius.all(Radius.circular(2.0)),
  ),
);
