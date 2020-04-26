import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0, vertical: 15.0),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: <Widget>[
                Container(
                  margin: EdgeInsets.all(5.0),
                  child: CircleAvatar(
                    radius: 80.0,
                    backgroundColor: Colors.lightBlue,
                  ),
                ),
                Column(
                  children: <Widget>[
                    Container(
                      margin: EdgeInsets.all(5.0),
                      child: Text(
                        'My Name',
                        style: TextStyle(
                          fontFamily: 'Pacifico',
                          fontSize: 35.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Container(
                      //margin: EdgeInsets.all(5.0),
                      child: Text(
                        'FLUTTER DEVELOPER',
                        style: TextStyle(
                          fontFamily: 'Source Sans Pro',
                          fontSize: 18.0,
                          fontWeight: FontWeight.bold,
                          color: Colors.teal[50],
                          letterSpacing: 2.5,
                        ),
                      ),
                    ),
                    SizedBox(
                      height: 20.0,
                      width: 150.0,
                      child: Divider(
                        color: Colors.teal[50],
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 15.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.phone,
                          size: 23.0,
                          color: Colors.teal[900],
                        ),
                        title: Text(
                          '+11 2233 4455',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 18.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal[900],
                            letterSpacing: 2.5,
                          ),
                        ),
                      ),
                    ),
                    Card(
                      margin: EdgeInsets.symmetric(
                          vertical: 10.0, horizontal: 15.0),
                      color: Colors.white,
                      child: ListTile(
                        leading: Icon(
                          Icons.email,
                          size: 23.0,
                          color: Colors.teal[900],
                        ),
                        title: Text(
                          'example@example.com',
                          style: TextStyle(
                            fontFamily: 'Source Sans Pro',
                            fontSize: 20.0,
                            fontWeight: FontWeight.bold,
                            color: Colors.teal[900],
                            letterSpacing: 2.5,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
