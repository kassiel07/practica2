import 'package:flutter/material.dart';

class buttonText extends StatelessWidget {
  final String text;

  const buttonText({@required this.text});

  @override
  Widget build(BuildContext context) {
    return Container(
      alignment: Alignment.center,
      width: 60,
      padding: EdgeInsets.only(top: 10, bottom: 10),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(5),
        border: Border.all(color: Colors.grey),
      ),
      child: Text(
        this.text,
        style: TextStyle(fontSize: 16, color: Colors.grey),
      ),
      // child: MaterialButton(onPressed: (){},),
    );
  }
}
