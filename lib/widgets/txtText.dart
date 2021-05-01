import 'package:flutter/material.dart';

class Texto extends StatelessWidget {
  final String text;

  const Texto({this.text});

  @override
  Widget build(BuildContext context) {
    return Text(
      this.text,
      style: TextStyle(fontSize: 20, color: Colors.black),
    );
  }
}
