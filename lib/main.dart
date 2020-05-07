import 'package:flutter/cupertino.dart';
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
              backgroundImage: AssetImage('images/profile.JPG'),
              radius: 50.0,
            ),
            Text(
              'Amit Parajuli',
              style: TextStyle(
                  fontFamily: 'Pacifico', fontSize: 40.0, color: Colors.white),
            ),
            Text(
              'SOFTWARE ENGINEER',
              style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 20.0,
                  color: Colors.teal[100],
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal[100],
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              child: ListTile(
                leading: Icon(
                  Icons.public,
                  color: Colors.teal,
                ),
                title: Text(
                  'parajuliamit.com.np',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
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
                  'parajuliamit@gmail.com',
                  style: TextStyle(
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                      color: Colors.teal.shade900),
                ),
              ),
            ),
          ],
        ),
      ),
    ));
  }
}
