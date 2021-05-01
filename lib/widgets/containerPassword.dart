import 'package:flutter/material.dart';
import 'package:practica2/widgets/inputPassword.dart';
import 'package:practica2/widgets/txtText.dart';

class containerPassword extends StatelessWidget {
  const containerPassword({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Texto(
            text: 'Password',
          ),
          InputPassword(
            text: '',
          ),
        ],
      ),
    );
  }
}
