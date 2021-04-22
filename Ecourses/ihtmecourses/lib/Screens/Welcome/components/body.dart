import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:ihtmecourses/Screens/Welcome/components/Background.dart';
import 'package:ihtmecourses/components/rounded_button.dart';

class Body extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Background(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Text(
            "Welcome to IHTM-Ecourses",
            style: TextStyle(fontWeight: FontWeight.bold),
          ),
          SizedBox(
            height: size.height * 0.05,
          ),
          SvgPicture.asset(
            //picture of login will be here
            "",
            height: size.height * 0.4,
          ),
          RoundedButton(
            text: "SIGN IN",
            press: () {},
          ),
        ],
      ),
    );
  }
}
