import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey.shade500,
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage('images/fotoperfil.JPG'),
              ),
              Text(
                'Facundo Munoz',
                style: TextStyle(
                    color: Colors.white,
                    fontSize: 30.0,
                    fontFamily: 'OleoScript',
                    fontWeight: FontWeight.bold),
              ),
              Text(
                'COMPUTER ENGINEERING MAJOR',
                style: TextStyle(
                    fontSize: 20.0,
                    fontFamily: 'RobotoCondensed',
                    color: Colors.grey.shade300,
                    fontWeight: FontWeight.bold,
                    letterSpacing: 2.5),
              ),
              SizedBox(
                height: 25.0,
                width: 250.0,
                child: Divider(
                  thickness: 1.5,
                  color: Colors.blueGrey.shade100,
                ),
              ),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.phone,
                      color: Colors.blueGrey.shade600,
                      size: 30.0,
                    ),
                    title: Text(
                      '+1 574 323 6547',
                      style: TextStyle(
                          color: Colors.blueGrey.shade600,
                          fontFamily: 'RobotoCondensed',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold),
                    ),
                  )),
              Card(
                  margin:
                      EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                  color: Colors.white,
                  child: ListTile(
                    leading: Icon(
                      Icons.email,
                      color: Colors.blueGrey.shade600,
                      size: 30.0,
                    ),
                    title: Text(
                      'fmunoz2@nd.edu',
                      style: TextStyle(
                          color: Colors.blueGrey.shade600,
                          fontFamily: 'RobotoCondensed',
                          fontSize: 20.0,
                          fontWeight: FontWeight.bold,
                          letterSpacing: 1.0),
                    ),
                  ))
            ],
          ),
        ),
      ),
    );
  }
}
