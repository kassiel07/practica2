import 'package:flutter/material.dart';

class InputPassword extends StatelessWidget {
  final String text;

  const InputPassword({this.text});

  @override
  Widget build(BuildContext context) {
    return TextField(
      obscureText: true,
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
