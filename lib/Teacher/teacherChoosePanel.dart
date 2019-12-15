import 'package:flutter/material.dart';

class TeacherChoosePanel extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Teacher Choose Panel'),
      ),
      body: Container(
        margin: EdgeInsets.all(20.0),
        child: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              
              SizedBox(
                width: double.infinity,
                child: RaisedButton(
                  onPressed: () {},
                  textColor: Colors.white,
                  padding: EdgeInsets.all(0.0),
                  child: Container(
                    width: double.infinity,
                    decoration: BoxDecoration(
                      gradient: LinearGradient(
                        colors: <Color>[Colors.indigo, Colors.tealAccent],
                      ),
                    ),
                    padding: EdgeInsets.all(20.0),
                    child: Center(
                      child: Text('Principal'),
                    ),
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
