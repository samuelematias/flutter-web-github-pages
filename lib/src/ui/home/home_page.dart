import 'package:flutter/material.dart';
import 'package:flutter_web_github_pages/src/core/util/responsive_layout.dart';
import 'package:flutter_web_github_pages/src/ui/home/widgets/body_large.dart';
import 'package:flutter_web_github_pages/src/ui/home/widgets/body_small.dart';
import 'package:flutter_web_github_pages/src/ui/widgets/widgets.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: DefaultAppBar(
        title: 'Flutter Web + Github Pages and Actions',
      ),
      body: ResponsiveLayout(
        largeChild: BodyLarge(),
        smallChild: BodySmall(),
      ),
    );
  }
}
