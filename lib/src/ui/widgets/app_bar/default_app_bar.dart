import 'package:flutter/material.dart';

class DefaultAppBar extends AppBar {
  DefaultAppBar({
    Key key,
    @required String title,
  }) : super(
          key: key,
          title: Text(title),
          centerTitle: true,
          backgroundColor: Colors.black87,
        );
}
