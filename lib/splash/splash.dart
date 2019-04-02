import 'package:flutter/material.dart';

import 'package:flu_four/home/home.dart';

class Splash extends StatefulWidget{
  @override
  _SplashState createState() => _SplashState();
}

class _SplashState extends State<Splash> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.amber,
      body: Center(
        child: RaisedButton(
          onPressed: () {
            _navigate(context);
          },
          child: Text("NEXT"),
        )
      ),
    );
  }
}

void _navigate(BuildContext _con) {
  Navigator.push(_con, MaterialPageRoute(builder: (_con) => Home()));
}
