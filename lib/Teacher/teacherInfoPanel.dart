import 'dart:math';

import 'package:flutter/material.dart';
import 'package:school_magna/model/listview_class.dart';

class TeacherInfoPanel extends StatefulWidget {
  @override
  _TeacherInfoPanelState createState() => _TeacherInfoPanelState();
}

class _TeacherInfoPanelState extends State<TeacherInfoPanel> {
  List<ButtonList> buttonList = [
    ButtonList('Attendence', Icons.subject),
  ];

  @override
  Widget build(BuildContext context) {
    return Container(
      width:MediaQuery.of(context).size.width,
      height: MediaQuery.of(context).size.height,
      child: ListView.builder(
        itemCount: buttonList.length,
        itemBuilder: (context, index) {
          return Card(
            elevation:5,
            color:Colors.amber,
            shape:RoundedRectangleBorder(
              side:BorderSide(color:Colors.black,width: 1),
              borderRadius:BorderRadius.circular(5.0),
            ),
            child: ListTile(
              title: Text(buttonList[index].heading),
              trailing: Icon(buttonList[index].icons),
              onTap: () {
                print("Tapped");
              },
            ),
          );
        },
      ),
    );
  }
}
