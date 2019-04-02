import 'package:flutter/material.dart';

import 'package:flu_four/splash/splash.dart';

class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Home"),
      ),
      body: Center(
        child: RaisedButton( onPressed: () {
          Navigator.push(context, MaterialPageRoute(builder: (context) => Splash()));
        },
        child: Text("BACK"),),
      ),
    );
  }
}