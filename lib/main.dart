// ignore_for_file: use_key_in_widget_constructors, prefer_const_constructors, prefer_const_literals_to_create_immutables, avoid_unnecessary_containers

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/Amidat.jpeg'),
              ),
              Text (
                'Amidat Sule',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                ),   
              ),
              Text (
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  fontSize: 15.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),   
              ), 
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider( 
                  color: Colors.teal.shade100,
                ),
                ),
              Card( 
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                  ),
                  title: Text(
                    '+234 818 648 1346 ',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro')
                      ,
                    ),
                  ),
                ),
              Card( 
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.teal,
                  ),
                  title: Text(
                    'nifemiolaoluwa1@gmail.com',
                    style: TextStyle(
                      fontSize: 15.0,
                      color: Colors.teal.shade900,
                      fontFamily: 'SourceSansPro')
                      ,
                    ),
                  ),
                )
            ],
          ),
        ),
      ),
    );
  }
}
