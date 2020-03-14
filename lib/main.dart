import 'package:flutter/material.dart';
//このimportでrunApp()メソッドが使えるようになる

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Center(
      child: Container(
        color: Colors.greenAccent,
        height: 400.0,
        width: 350.0,
        child: Center(
          child: Text(
            'Hello',
            style: TextStyle(fontSize: 40.0),
          ),
        ),
      ),
    );
  }
}

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Hello Rectangle'),
        ),
        body: HelloRectangle(),
      ),
    ),
  );
}
