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
                backgroundImage: AssetImage('images/nishu.png'),
                radius: 50.0,

              ),
              Text(
                'Nitisha Gupta',
                style: TextStyle(
                  fontSize: 33.0,
                  color: Colors.white,

                  //fontWeight: FontWeight.bold,
                  fontFamily: 'Pacifico'
                ),
              ),

              Text(
                'STUDENT',
                style: TextStyle(
                  fontSize: 20.0,
                  letterSpacing: 2.0,
                  color: Colors.teal[100],
                  fontWeight: FontWeight.bold,
                  fontFamily: 'SourceSans'
                ),
              ),
              SizedBox(
                height: 20.0,
                width: 60.0,

                child: Divider(
                  color: Colors.teal.shade100,
                ),
              ),
              Card(

                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.phone,
                        color: Colors.teal,

                      ),
                      SizedBox(
                        width: 20.0
                      ),
                      Text(
                        '+91 9131232771',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 19,
                        ),
                      ),
                    ],
                  ),
                ),

              ),
              Card(

                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(18.0),
                  child: Row(
                    children: <Widget>[
                      Icon(
                        Icons.email,
                        color: Colors.teal,

                      ),
                      SizedBox(
                        width: 20.0,
                      ),
                      Text(
                        'nitshagupta.1999@gmail.com',
                        style: TextStyle(
                          color: Colors.teal.shade900,
                          fontFamily: 'SourceSans',
                          fontSize: 19.0,

                        ),
                      ),
                    ],
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
