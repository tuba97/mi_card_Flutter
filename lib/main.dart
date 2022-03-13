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
              children: <Widget>[CircleAvatar(
                radius: 60.0,
                backgroundImage: AssetImage('images/tutu.jpg'),
              ),
                Text(
                  'Tuğba Bozan',
                  style: TextStyle(
                      fontFamily: 'Praise',
                      fontSize: 40.0,
                      color: Colors.white,
                      fontWeight: FontWeight.bold
                  ),
                ),
                  Text(
                    'FLUTTER DEVELOPER',
                    style: TextStyle(
                        fontFamily: 'Girassol',
                        fontSize: 20.0,
                        color: Colors.teal.shade100,
                       letterSpacing: 2.5
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
                        '+905345188971',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'Girassol',
                          fontSize: 20.0,
                        ),
                      ),
                    )),
                Card(
                    margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                    child: ListTile(g
                      leading: Icon(
                        Icons.email,
                        color: Colors.teal,
                      ),
                      title: Text(
                        'tutubozan@email.com',
                        style: TextStyle(
                            fontSize: 20.0,
                            color: Colors.teal.shade900,
                            fontFamily: 'Girassol'),
                      ),
                    ))
              ],
            )),
      ),
    );
  }
}


