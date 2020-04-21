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
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
                radius: 50.0, backgroundImage: AssetImage('images/me.png')),
            Text(
              "Akash Rotti",
              style: TextStyle(
                  color: Colors.white, fontSize: 40, fontFamily: 'Lobster'),
            ),
            Text(
              'FLUTTER DEVELOPER',
              style: TextStyle(
                  color: Colors.teal.shade100,
                  fontSize: 20,
                  fontFamily: 'SourceSansPro'),
            ),
            SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal.shade100,
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 5, horizontal: 15),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.teal,
                ),
                title: Text(
                  "6360953675",
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 25),
                ),
              ),
            ),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10, horizontal: 15),
              color: Colors.white,
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.teal,
                ),
                title: Text(
                  "rottiakash@gmail.com",
                  style: TextStyle(
                      color: Colors.teal,
                      fontFamily: 'SourceSansPro',
                      fontSize: 25),
                ),
              ),
            )
          ],
        ),
      ),
    ));
  }
}
