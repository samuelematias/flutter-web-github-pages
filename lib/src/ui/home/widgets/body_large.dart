import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_web_github_pages/src/core/constants/app_constants.dart';
import 'package:flutter_web_github_pages/src/core/util/browser/browser.dart';

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
              Padding(
                padding: EdgeInsets.only(bottom: 10.0),
                child: Text(
                  'A Example of Flutter Web project Hosted on Github Pages and using Github Actions for CI/CD.',
                  style: TextStyle(
                    color: Colors.black87,
                  ),
                  textAlign: TextAlign.center,
                ),
              ),
              GestureDetector(
                onTap: () => ExternalBrowser.open(
                    context: context, url: AppConstants.GITHUB_REPO_LINK),
                child: Icon(
                  AntDesign.github,
                  color: Colors.black87,
                  size: 100,
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
