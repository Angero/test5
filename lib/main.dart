import 'package:flutter/material.dart';

void main() => runApp(new MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'My App',
      home: new Main(),
    );
  }
}

class Main extends StatefulWidget {
  @override
  _MainState createState() => new _MainState();
}

class _MainState extends State<Main> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Main'),
        actions: <Widget>[
          IconButton(icon: Icon(Icons.info_outline), onPressed: null),
        ],
      ),
      body: Column(
        children: [
          Container(
            width: 100.0,
            height: 100.0,
            color: Colors.blue,
          ),
          Container(
            width: 100.0,
            height: 100.0,
            color: Colors.red,
          ),
          Container(
            width: 100.0,
            height: 100.0,
            color: Colors.green,
          ),
        ],
      ),
    );
  }
}
