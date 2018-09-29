import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class LoginWithGithub extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return RaisedButton.icon(
        onPressed: () => {},
        icon: SvgPicture.asset(
          "assets/images/github_mark.svg",
          color: Colors.white,
        ),
        label: RichText(
            text: TextSpan(children: <TextSpan>[
          TextSpan(text: "Login with "),
          TextSpan(
              text: "Github", style: TextStyle(fontWeight: FontWeight.w700))
        ])),
        color: Color.fromRGBO(93, 179, 68, 1.0),
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(4.0),
        ));
  }
}
