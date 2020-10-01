import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: (Text("I m Poor ")),
        backgroundColor: Colors.blue[300],
        titleSpacing: 20,
        centerTitle: true,
      ),
      backgroundColor: Colors.blueGrey,
      body: Center(
        child: Padding(
          padding: const EdgeInsets.all(50.0),
          child: Image(
            image: AssetImage('images/nomatter.png'),
          ),
        ),
      ),
    ),
  ));
}
