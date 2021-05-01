import 'package:flutter/material.dart';
import 'package:practica2/widgets/buttonText.dart';
import 'package:practica2/widgets/containerAddress.dart';
import 'package:practica2/widgets/containerAnimalFavorite.dart';
import 'package:practica2/widgets/containerBirth.dart';
import 'package:practica2/widgets/containerCity.dart';
import 'package:practica2/widgets/containerEmail.dart';
import 'package:practica2/widgets/containerName.dart';
import 'package:practica2/widgets/containerPassword.dart';
import 'package:practica2/widgets/containerPhone.dart';
import 'package:practica2/widgets/containerState.dart';
import 'package:practica2/widgets/containerVerify.dart';
import 'package:practica2/widgets/inputName.dart';
import 'package:practica2/widgets/inputPassword.dart';
import 'package:practica2/widgets/txtText.dart';
import 'package:practica2/widgets/txtTitle.dart';

class InputPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      // appBar: AppBar(
      //   title: Text('Input'),
      // ),
      // color: Colors.black12,
      margin: EdgeInsets.only(left: 15, right: 15, top: 30),
      decoration: BoxDecoration(
        color: Colors.black12,
        border: Border.all(color: Colors.grey),
      ),
      child: ListView(
        padding: EdgeInsets.all(20),
        children: [
          SizedBox(
            height: 15,
          ),
          Titulo(
            text: 'Personal',
          ),
          Divider(
            color: Colors.grey,
          ),
          ContainerName(),
          ContainerBirth(),
          containerAnimalFavorite(),
          SizedBox(
            height: 30,
          ),
          Titulo(
            text: 'Account',
          ),
          Divider(
            color: Colors.grey,
          ),
          containerEmail(),
          SizedBox(
            height: 15,
          ),
          containerPassword(),
          SizedBox(
            height: 15,
          ),
          containerVerify(),
          SizedBox(
            height: 30,
          ),
          Titulo(
            text: 'Contact',
          ),
          Divider(
            color: Colors.grey,
          ),
          ContainerAddress(),
          ContainerCity(),
          ContainerState(),
          ContainerPhone(),
        ],
      ),
    );
  }
}
