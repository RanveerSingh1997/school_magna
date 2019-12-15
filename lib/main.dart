import 'package:flutter/material.dart';
import 'package:school_magna/Teacher/teacherInfoPanel.dart'; 
 

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
    return TeacherInfoPanel(); 
  }
}
