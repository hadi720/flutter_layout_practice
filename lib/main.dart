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
        backgroundColor: Colors.indigo[800],
        body: SafeArea(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 60,
                backgroundImage: AssetImage('asset/images/1.jpg'),
              ),
              SizedBox(
                height: 10,
              ),
              Text(
                "M.reza Haghighi",
                style: TextStyle(
                  fontFamily: 'LOBSTER',
                  fontSize: 25,
                  color: Colors.white,
                ),
              ),
              Text(
                "Graphic Desiner & Web Developer",
                style: TextStyle(
                    fontFamily: 'ROBOTO',
                    color: Colors.indigo[200],
                    letterSpacing: 2),
              ),
              SizedBox(
                height: 15,
                width: 200,
                child: Divider(
                  color: Colors.indigo[200],
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 70),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(7),
                  child: Row(
                    children: [
                      Icon(
                        Icons.phone,
                        color: Colors.indigo[400],
                        size: 25,
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "+98 903 4222 118",
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontWeight: FontWeight.bold,
                            color: Colors.black45,
                            letterSpacing: 3),
                      ),
                    ],
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 0, horizontal: 70),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(5),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        color: Colors.indigo[400],
                        size: 25,
                      ),
                      SizedBox(
                        width: 12,
                      ),
                      Text(
                        "itshaghighi@yahoo.com",
                        style: TextStyle(
                            fontFamily: 'ROBOTO',
                            fontWeight: FontWeight.bold,
                            color: Colors.black45),
                      ),
                    ],
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
