import 'package:flutter/material.dart';

class Titulo extends StatelessWidget {
  final String text;

  const Titulo({this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(
          color: Colors.black, fontSize: 25, fontWeight: FontWeight.bold),
    );
  }
}
