// Copyright 2018 The Chromium Authors. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: new Column(
      children: <Widget>[
        HelloRectangle(),
        GoodbyeRectangle(),
      ],
    ),
    ),
  );
}

class HelloRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.pink,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Hello!',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          ),
        ),
      ),
    );
  }
}

class GoodbyeRectangle extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: Container(
        color: Colors.purple,
        height: 400.0,
        width: 300.0,
        child: Center(
          child: Text(
            'Goodbye',
            style: TextStyle(fontSize: 40.0),
            textAlign: TextAlign.center,
          )
        )
      )
    );
  }
}