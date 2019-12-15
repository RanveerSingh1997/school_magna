import 'package:flutter/material.dart';
import 'package:school_magna/selectPanel.dart';

class StartingPage extends StatelessWidget {
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
              Navigator.pushReplacement(
                context,
                MaterialPageRoute(
                  builder: (context) => SelectionPanel(),
                ),
              );
            },
          ),
        ),
      ),
    );
  }
}