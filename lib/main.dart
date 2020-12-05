import 'dart:ui';

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: Scaffold(
        backgroundColor: Color.fromRGBO(70, 70, 70, 0.5),
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundColor: Colors.transparent,
                backgroundImage: AssetImage('images/kyar.png'),
              ),
              Text(
                'Pamthuku',
                style: TextStyle(
                  color: Colors.amber[400],
                  fontSize: 45,
                  fontFamily: 'GrandHotel',
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Wimoteti Develover',
                style: TextStyle(
                  color: Color.fromRGBO(0, 255, 255, 1.0),
                  fontSize: 18,
                  fontFamily: 'Tangerine',
                  letterSpacing: 5,
                ),
              ),
              SizedBox(
                width: 100,
                child: Divider(
                  color: Colors.redAccent,
                ),
              ),
              Card(
                color: Color.fromRGBO(30, 90, 170, 0.300),
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(255, 200, 0, 1.0),
                  ),
                  title: Text(
                    '09681713627',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 200, 0, 1.0),
                    ),
                  ),
                ),
              ),
              Card(
                color: Color.fromRGBO(30, 90, 170, 0.300),
                margin: EdgeInsets.symmetric(vertical: 3, horizontal: 30),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(255, 200, 0, 1.0),
                  ),
                  title: Text(
                    'panthuku0@gmail.com',
                    style: TextStyle(
                      color: Color.fromRGBO(255, 200, 0, 1.0),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
