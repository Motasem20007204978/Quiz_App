import 'package:flutter/material.dart';

class Question extends StatelessWidget {
  String questionText;

  Question(this.questionText);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
      child: Text(
        questionText,
        style: TextStyle(
          color: Colors.white,
          fontSize: 30,
        ),
        textAlign: TextAlign.center, //make size of parent as text
      ),
    );
  }
}
