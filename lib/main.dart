import 'package:flutter/material.dart';
import 'package:school_magna/selectPanel.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: MyApp(),
  ));
}

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Scaffold(
        appBar: AppBar(
          title: Text("School Magna"),
        ),
        body: Center(
          child: RaisedButton(
            child: Text('Start'),
            onPressed: () {
              Navigator.push(context,
                  MaterialPageRoute(builder: (context) => SelectionPanel()));
            },
          ),
        ),
      ),
    );
  }
}
