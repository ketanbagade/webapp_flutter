import 'package:flutter/material.dart';


class Home extends StatefulWidget {
  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return new Scaffold(

      appBar: new AppBar(
        
        title: new Text("Flutter Blog App"),
        backgroundColor: Colors.deepPurpleAccent,
      ) ,



    );
  }
}
