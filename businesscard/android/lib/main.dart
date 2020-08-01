import 'package:flutter/material.dart';

void main() {

      runApp(myapp());
}

class myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return  MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.lightBlueAccent,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 80.0,
                backgroundImage: AssetImage('images/govind - Copy.jpeg'),
              ),
              Text(
                  'Govind Chandran',
                  style: TextStyle(
                    fontFamily: 'Pacifico',
                    fontSize: 30.5,
                    color: Colors.blue[800],
                    fontWeight: FontWeight.bold
                  ),

              ),
              Text(
                'WEB DEVELOPER',
                style: TextStyle(
                fontFamily: 'Source Sans Pro',
                  fontSize: 22.5,
                  color: Colors.teal[30],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'FLUTTER DEVELOPER',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 22.5,
                  color: Colors.teal[30],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'DATA SCIENTIST',
                style: TextStyle(
                  fontFamily: 'Source Sans Pro',
                  fontSize: 22.5,
                  color: Colors.teal[30],
                  fontWeight: FontWeight.bold,
                ),
              ),
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 45.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                        Icons.phone,
                        size: 40.0,
                         color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(''
                        '+91 8330025649',
                    style: TextStyle(
                      fontSize: 25.0,
                          color: Colors.yellow
                    ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.pink,
                padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0,horizontal: 10.0),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      size: 40.0,
                      color: Colors.yellow,
                    ),
                    SizedBox(
                      width: 10.0,
                    ),
                    Text(''
                        'govindchandran150@gmail.com',
                      style: TextStyle(
                          fontSize: 20.0,
                          color: Colors.yellow
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
