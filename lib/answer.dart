import 'package:flutter/material.dart';

class Answer extends StatelessWidget {
  final void Function()? selectHandler;
  final String answerText;

  Answer(this.selectHandler, this.answerText);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: selectHandler,
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 20, vertical: 15),
        padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 235, 71, 22),
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
            color: Colors.blueAccent,
            width: 2,
          ),
        ),
        child: Text(
          answerText,
          textAlign: TextAlign.center,
          style: TextStyle(
            fontSize: 30,
            color: Colors.white,
          ),
        ),
      ),  
    );
  }
}
