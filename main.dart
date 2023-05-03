import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black87,
        body: SafeArea(
          child: Center(
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  radius: 90.0,
                  backgroundColor: Colors.blueGrey,

                ),
                Text(
                  'FULL NAME',
                  style: TextStyle(
                      fontSize: 30,
                      color: Colors.white,
                      fontFamily: 'ArefRuqaaInk',
                      fontWeight: FontWeight.bold),
                ),
                Text(
                  'Job description',
                  style: TextStyle(
                    fontSize: 15,
                    color: Colors.greenAccent,
                    fontFamily: 'ArefRuqaaInk',
                  ),
                ),
                Container(
                  color: Colors.white38,
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.add_call,
                        size: 30.0,
                        color: Colors.black45,
                      ),
                      Text(
                        'phonenumber',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.greenAccent),
                      )
                    ],
                  ),
                ),
                Container(
                  color: Colors.white38,
                  margin: EdgeInsets.all(20.0),
                  padding: EdgeInsets.all(5.0),
                  child: Row(
                    children: [
                      Icon(
                        Icons.email,
                        size: 30.0,
                        color: Colors.black45,
                      ),
                      Text(
                        'email@gmail.com',
                        style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                            color: Colors.greenAccent),
                      )
                    ],
                  ),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
