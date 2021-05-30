import 'package:flutter/material.dart';

class ButtonText extends StatelessWidget {
  const ButtonText(
      {Key key,
      @required this.title,
      @required this.color,
      @required this.colortext,
      @required this.colorBorde})
      : super(key: key);

  final String title;
  final Color color;
  final Color colortext;
  final Color colorBorde;
  @override
  Widget build(BuildContext context) {
    return InkWell(
      onTap: () {},
      borderRadius: BorderRadius.circular(30),
      child: Container(
        width: 150.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(30),
          border: Border.all(color: colorBorde),
          color: color,
        ),
        padding: EdgeInsets.symmetric(vertical: 10),
        alignment: Alignment.center,
        child: Text(
          title,
          style: TextStyle(
            color: colortext,
            fontSize: 15.0,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
