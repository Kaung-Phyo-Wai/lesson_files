import 'package:flutter/material.dart';
import 'constant.dart';
class ResuseableIcon extends StatelessWidget {

  final IconData theicon;
  final String label;

  ResuseableIcon({@required this.theicon,@required this.label});

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment:  MainAxisAlignment.center,
      children: <Widget>[
        Icon(
          theicon,
          size: 80,
        ),
        SizedBox(
          height: 15.0,
        ),
        Text(
          label,
          style: kLabelStyle,
        )
      ],
    );
  }
}