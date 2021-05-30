import 'package:flutter/material.dart';

class TextWelcome extends StatelessWidget {
  const TextWelcome({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.symmetric(horizontal: 45.0),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Text(
            'Hello!',
            style: TextStyle(
              fontSize: 45.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontStyle: FontStyle.italic,
            ),
          ),
          SizedBox(
            height: 20.0,
          ),
          Text(
            'Welcome to Sales TOP A Platform To Manage Real Estate Needs.',
            style: TextStyle(
              letterSpacing: 1.0,
              color: Colors.grey[500],
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
