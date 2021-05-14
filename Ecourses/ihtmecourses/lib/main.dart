import 'package:flutter/material.dart';
import 'package:ihtmecourses/constant.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        scaffoldBackgroundColor: Colors.white,
      ),
      home: WelcomeScreen(),
    );
  }
}

class WelcomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: <Widget>[
          Expanded(
            child: Container(
              decoration: BoxDecoration(
                image: DecorationImage(
                    image: AssetImage(" ") //placeholder for logo
                    ),
              ),
            ),
          ),
          Expanded(
              child: Column(
            children: <Widget>[
              RichText(
                  text: TextSpan(children: [
                TextSpan(
                  text: "Python courses",
                )
              ]))
            ],
          ))
        ],
      ),
    );
  }
}
