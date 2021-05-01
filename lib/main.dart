import 'package:flutter/material.dart';
import 'package:practica2/pages/formulario_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Formulario',
      home: Scaffold(
        body: Container(
          padding: EdgeInsets.all(10),
          child: InputPage(),
        ),
      ),
    );
  }
}
