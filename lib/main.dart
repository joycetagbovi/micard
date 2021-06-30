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
              backgroundImage: AssetImage('images/download.jpeg'),
            ),
            Text(
              'Joyce Tagbovi',
              style: TextStyle(
                fontSize: 40.0,
                color: Colors.white,
                fontWeight: FontWeight.bold,
                fontFamily: 'Pacifico',
              ),
            ),
            Text('FLUTTER DEVELOPER',
                style: TextStyle(
                  fontSize: 20.0,
                  color: Colors.teal.shade100,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                  fontFamily: 'Source Sans Pro',
                )),
            SizedBox(
                height: 20.0,
                width: 200.0,
                child: Divider(
                  color: Colors.teal.shade100,
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Colors.teal,
                    size: 24.0,
                  ),
                  title: Text(
                    '+233 0551305689',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro'
                    ),
                  ),
                )),
            Card(
              margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
              color: Colors.white,
              child: ListTile(
                  leading: Icon(
                    Icons.mail,
                    color: Colors.teal,
                    size: 24.0,
                  ),
                  title: Text(
                    'joyce@gmail.com',
                    style: TextStyle(
                      color: Colors.teal.shade600,
                      fontSize: 20.0,
                      fontFamily: 'Source Sans Pro',
                    ),
                  )),
            )
          ],
        )),
      ),
    );
  }
}
