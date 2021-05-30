import 'package:flutter/material.dart';

class ImageStart extends StatelessWidget {
  const ImageStart({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsets.all(10),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.start,
        children: [
          Image.asset(
            'assets/images/undraw_Coding_re_iv62.png',
            height: 80.0,
            width: 80.0,
          ),
          Text(
            'Coding!',
            style: TextStyle(
              fontSize: 20.0,
              fontWeight: FontWeight.bold,
              color: Colors.black,
              fontStyle: FontStyle.italic,
            ),
            textAlign: TextAlign.end,
          ),
        ],
      ),
    );
  }
}
