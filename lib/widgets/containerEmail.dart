import 'package:flutter/material.dart';
import 'package:practica2/widgets/inputName.dart';
import 'package:practica2/widgets/txtText.dart';

class containerEmail extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Texto(
            text: 'Email',
          ),
          InputName(
            text: 'john@johndoe.com',
          ),
        ],
      ),
    );
  }
}
