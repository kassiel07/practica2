import 'package:flutter/material.dart';

class InputName extends StatelessWidget {
  final String text;

  const InputName({this.text});

  @override
  Widget build(BuildContext context) {
    return TextField(
      decoration: InputDecoration(
        hintText: this.text,
        border: OutlineInputBorder(
          borderRadius: BorderRadius.circular(5),
          borderSide: BorderSide(color: Colors.grey),
        ),
      ),
    );
  }
}
