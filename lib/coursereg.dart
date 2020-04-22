import 'package:flutter/material.dart';

// The main function starts here
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
          backgroundColor: Colors.deepOrange[100],
          appBar: AppBar(
              title: Text('My Course Registration'),
              backgroundColor: Colors.teal[400]),
          body: Center(
              child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            mainAxisSize: MainAxisSize.min,
            children: <Widget>[
              Text(
                'Name: Edmund Chibuzor',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'Username: wakandadev',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'Email: 3rillionaire@gmail.com',
                style: TextStyle(fontSize: 25),
              ),
              Text(
                'Tracks: Mobile, General, Design',
                style: TextStyle(fontSize: 25),
              )
            ],
          ))),
    ),
  );
}
// This is my course registration for startdotng
