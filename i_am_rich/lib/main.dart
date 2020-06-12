// This is a testing app that makes an I Am Rich app.
// It includes a [MaterialApp] which has a [Text] inside of a [Center] in order
// to center the text.

import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('I Am Rich'),
          centerTitle: true,
          backgroundColor: Colors.blueGrey[700],
        ),
        backgroundColor: Colors.blueGrey[200],
        body: Center(
          child: Image(
            image: NetworkImage(
                'https://assets.entrepreneur.com/content/3x2/2000/20160305000536-diamond.jpeg'),
          ),
        ),
      ),
    ),
  );
}
