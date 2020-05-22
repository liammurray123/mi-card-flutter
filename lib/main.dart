import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade900,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 100.0,
                backgroundImage: AssetImage('images/liamprofile.jpg'),
              ),
              Text(
                'Liam Murray',
                style: TextStyle(
                  fontFamily: 'Pacifico',
                  fontSize: 40.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'SourceSansPro',
                  color: Colors.white,
                  fontSize: 20.0,
                  letterSpacing: 2.5,
                  fontWeight: FontWeight.bold,
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 150.0,
                child: Divider(color: Colors.teal[100]),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      size: 20.0,
                      color: Colors.blueGrey[700],
                    ),
                    title: Text(
                      '+1 778 870 7253',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
                    ),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(
                  vertical: 10.0,
                  horizontal: 25.0,
                ),
                child: Padding(
                  padding: EdgeInsets.all(5.0),
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      size: 20.0,
                      color: Colors.blueGrey[700],
                    ),
                    title: Text(
                      'liam.murray123@icloud.com',
                      style: TextStyle(
                        color: Colors.blueGrey[700],
                        fontFamily: 'SourceSansPro',
                        fontSize: 20.0,
                      ),
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
