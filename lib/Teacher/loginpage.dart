import 'package:flutter/material.dart';

class TeacherLoginPage extends StatefulWidget {
  @override
  _TeacherLoginPageState createState() => _TeacherLoginPageState();
}
class _TeacherLoginPageState extends State<TeacherLoginPage> {
  
  GlobalKey<FormState> formKey=GlobalKey();
  @override
  Widget build(BuildContext context) {
    return Container(
    child:Column(
      children: <Widget>[
        Form(
          key:formKey,
          child:Column(
            children: <Widget>[
              TextFormField(
                 decoration:InputDecoration(
                  hintText:'Enter Email',
                  border:OutlineInputBorder(
                    borderRadius:BorderRadius.all(Radius.circular(10.0))
                  )
                 ),
              ),
              TextFormField(
                 decoration:InputDecoration(
                  hintText:'Enter Password',
                  border:OutlineInputBorder(
                    borderRadius:BorderRadius.all(Radius.circular(10.0))
                  )
                 ),
              ),
              RaisedButton(
                child:Text("Login"),
                onPressed:(){
                  
                  
                },
              )
            ],
          ),
        )
      ],
    ),
    );
  }
}