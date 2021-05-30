import 'package:flutter/material.dart';
import 'package:reto_simple/pages/widgets/button_text.dart';
import 'package:reto_simple/pages/widgets/material_media.dart';

class Buttons extends StatelessWidget {
  const Buttons({
    Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              ButtonText(
                title: 'Login',
                color: Colors.blue[700],
                colortext: Colors.white,
                colorBorde: Colors.white,
              ),
              ButtonText(
                title: 'Sign Up',
                color: Colors.white,
                colortext: Colors.black,
                colorBorde: Colors.black,
              ),
            ],
          ),
          SizedBox(
            height: 10.0,
          ),
          Text(
            'Or via social media',
            style: TextStyle(
              fontSize: 15.0,
              color: Colors.black54,
            ),
            textAlign: TextAlign.center,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              MaterialMedia(
                title: 'f',
                backgroundColor: Colors.blue,
              ),
              MaterialMedia(
                title: 'G',
                backgroundColor: Colors.red[400],
              ),
              MaterialMedia(
                title: 'in',
                backgroundColor: Colors.purple[700],
              ),
            ],
          ),
        ],
      ),
    );
  }
}
