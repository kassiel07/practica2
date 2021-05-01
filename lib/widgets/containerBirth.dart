import 'package:flutter/material.dart';
import 'package:practica2/widgets/cboDay.dart';
import 'package:practica2/widgets/cboYear.dart';
import 'package:practica2/widgets/txtText.dart';

import 'cboMonth.dart';

class ContainerBirth extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.only(top: 10),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Texto(
            text: 'Date of Birth',
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              cboMonth(),
              cboDay(),
              cboYear(),
            ],
          ),
        ],
      ),
    );
  }
}
