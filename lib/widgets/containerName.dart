import 'package:flutter/material.dart';
import 'package:practica2/widgets/inputName.dart';
import 'package:practica2/widgets/txtText.dart';

class ContainerName extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Texto(
            text: 'Name',
          ),
          InputName(
            text: 'Jhon Doe',
          ),
        ],
      ),
    );
  }
}
