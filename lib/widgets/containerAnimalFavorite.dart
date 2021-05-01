import 'package:flutter/material.dart';
import 'package:practica2/widgets/txtText.dart';

import 'buttonText.dart';

class containerAnimalFavorite extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Texto(
            text: 'Whats is your favorite animal?',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              buttonText(text: 'Lion'),
              buttonText(text: 'Tiger'),
              buttonText(text: 'Bear'),
              buttonText(text: 'Bull'),
              buttonText(text: 'Serval'),
            ],
          ),
        ],
      ),
    );
  }
}
