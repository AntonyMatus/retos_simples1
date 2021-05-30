import 'package:flutter/material.dart';
import 'package:reto_simple/components/buttons.dart';
import 'package:reto_simple/components/image_start.dart';
import 'package:reto_simple/components/logo_center.dart';
import 'package:reto_simple/components/text_welcome.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Container(
        decoration: BoxDecoration(color: Colors.white),
        child: Scaffold(
          backgroundColor: Colors.transparent,
          body: Container(
            height: double.infinity,
            width: double.infinity,
            color: Colors.white,
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                //Imagen de lado izquierdo superior
                ImageStart(),
                //Logo Centrado
                logoCenter(),
                // First Text
                TextWelcome(),

                SizedBox(
                  height: 10.0,
                ),
                //seccion Button´s
                Buttons(),
                SizedBox(
                  height: 20.0,
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
