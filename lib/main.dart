import 'package:flutter/material.dart';

void main () {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new MaterialApp(
      title: "ma première application",
      theme: new ThemeData(
        primarySwatch: Colors.blueGrey
      ),
      debugShowCheckedModeBanner: false,
      home: new Home();
    );
  }
}

class Home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return new _Home();
  }

}

class _Home extends State<Home> {
@override
  Widget build(BuildContext context) {
    return Scaffold(

    );
  }
}
