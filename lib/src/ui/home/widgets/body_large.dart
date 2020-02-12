import 'package:flutter/material.dart';

class BodyLarge extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      mainAxisAlignment: MainAxisAlignment.spaceBetween,
      children: <Widget>[
        Expanded(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            crossAxisAlignment: CrossAxisAlignment.center,
            children: <Widget>[
              Text(
                'Github Pages LARGE!',
                style: TextStyle(
                  color: Colors.red,
                ),
              )
            ],
          ),
        ),
      ],
    );
  }
}
