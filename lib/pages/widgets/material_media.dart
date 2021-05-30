import 'package:flutter/material.dart';

class MaterialMedia extends StatelessWidget {
  const MaterialMedia(
      {Key key, @required this.title, @required this.backgroundColor})
      : super(key: key);

  final String title;
  final Color backgroundColor;
  @override
  Widget build(BuildContext context) {
    return MaterialButton(
      onPressed: () {},
      color: backgroundColor,
      textColor: Colors.white,
      child: Text(
        title,
        style: TextStyle(
          color: Colors.white,
          fontSize: 10.0,
        ),
      ),
      shape: CircleBorder(),
    );
  }
}
