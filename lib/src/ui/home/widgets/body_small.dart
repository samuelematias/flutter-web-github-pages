import 'package:flutter/material.dart';
import 'package:flutter_icons/flutter_icons.dart';
import 'package:flutter_web_github_pages/src/core/constants/app_constants.dart';
import 'package:flutter_web_github_pages/src/core/util/browser/browser.dart';

class BodySmall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      builder: (BuildContext context, BoxConstraints constraints) {
        return SingleChildScrollView(
          child: ConstrainedBox(
            constraints: constraints.copyWith(
              minHeight: constraints.maxHeight,
              maxHeight: double.infinity,
            ),
            child: IntrinsicHeight(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: <Widget>[
                  Padding(
                    padding:
                        EdgeInsets.only(left: 10.0, right: 10.0, bottom: 10.0),
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
                  )
                ],
              ),
            ),
          ),
        );
      },
    );
  }
}
