import 'package:flutter/material.dart';

class LoginScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xfff6f6f6),
        padding: const EdgeInsets.only(
          right: 21,
          bottom: 40,
        ),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          mainAxisAlignment: MainAxisAlignment.end,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              width: 290,
              height: 270,
              child: Stack(
                children: [
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.bottomLeft,
                      child: Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0x7c69e0d9),
                        ),
                      ),
                    ),
                  ),
                  Positioned.fill(
                    child: Align(
                      alignment: Alignment.topRight,
                      child: Container(
                        width: 200,
                        height: 200,
                        decoration: BoxDecoration(
                          shape: BoxShape.circle,
                          color: Color(0x7c69e0d9),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 324.67,
              height: 16,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.end,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Text(
                    "9:45",
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 13,
                      fontFamily: "Poppins",
                      fontWeight: FontWeight.w600,
                      letterSpacing: 0.78,
                    ),
                  ),
                  SizedBox(width: 83.22),
                  Container(
                    width: 14.67,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 14.666666984558105),
                  ),
                  SizedBox(width: 83.22),
                  Container(
                    width: 14.67,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 14.666666984558105),
                  ),
                  SizedBox(width: 83.22),
                  Container(
                    width: 14.67,
                    height: 16,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(8),
                    ),
                    child: FlutterLogo(size: 14.666666984558105),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 171.86,
              height: 170,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 171.86,
                    height: 170,
                    child: Stack(
                      children: [
                        Positioned.fill(
                          child: Align(
                            alignment: Alignment.topLeft,
                            child: Container(
                              width: 84.77,
                              height: 170,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(8),
                                color: Color(0xff3f3d56),
                              ),
                              child: Stack(
                                children: [
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.topLeft,
                                      child: Container(
                                        width: 76.59,
                                        height: 162.29,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Colors.white,
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned.fill(
                                    child: Align(
                                      alignment: Alignment.center,
                                      child: Container(
                                        width: 62.73,
                                        height: 107.17,
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(8),
                                          color: Color(0xffe6e6e6),
                                        ),
                                      ),
                                    ),
                                  ),
                                  Positioned(
                                    left: 36.40,
                                    top: 146.17,
                                    child: Container(
                                      width: 12.15,
                                      height: 12.15,
                                      decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(8),
                                        color: Color(0xffe6e6e6),
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          left: 49.48,
                          top: 38.67,
                          child: Container(
                            width: 38.02,
                            height: 129.56,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 38.021949768066406),
                          ),
                        ),
                        Positioned(
                          left: 104.71,
                          top: 31.41,
                          child: Container(
                            width: 67.15,
                            height: 13.26,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 13.258676528930664),
                          ),
                        ),
                        Positioned(
                          left: 104.71,
                          top: 50.33,
                          child: Container(
                            width: 67.15,
                            height: 13.26,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 13.258659362792969),
                          ),
                        ),
                        Positioned(
                          left: 104.71,
                          top: 69.25,
                          child: Container(
                            width: 67.15,
                            height: 13.26,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(8),
                            ),
                            child: FlutterLogo(size: 13.258689880371094),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 325,
              height: 51,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 325,
                    height: 51,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      left: 30,
                      right: 178,
                      top: 16,
                      bottom: 17,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Enter your email",
                          style: TextStyle(
                            color: Color(0xb2000000),
                            fontSize: 13,
                            letterSpacing: 0.78,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Text(
              "Forgot email ?",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff50c2c9),
                fontSize: 14,
                letterSpacing: 0.84,
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 325,
              height: 51,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 325,
                    height: 51,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(22),
                      color: Colors.white,
                    ),
                    padding: const EdgeInsets.only(
                      left: 30,
                      right: 184,
                      top: 16,
                      bottom: 17,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Text(
                          "Enter password",
                          style: TextStyle(
                            color: Color(0xb2000000),
                            fontSize: 13,
                            letterSpacing: 0.78,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Text(
              "Forgot Password ?",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Color(0xff50c2c9),
                fontSize: 14,
                letterSpacing: 0.84,
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 217,
              height: 38,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 217,
                    height: 38,
                    color: Color(0xff50c2c9),
                    padding: const EdgeInsets.only(
                      right: 1,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        SizedBox(
                          width: 216.33,
                          height: 38,
                          child: Text(
                            "Sign In",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1.08,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 328,
              height: 35,
              padding: const EdgeInsets.only(
                right: 1,
              ),
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 327,
                    height: 35,
                    color: Color(0xff508ec9),
                    padding: const EdgeInsets.only(
                      left: 8,
                      right: 30,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 24,
                          height: 24,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.center,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 24,
                                height: 24,
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(8),
                                  color: Colors.black,
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(width: 5),
                        SizedBox(
                          width: 260,
                          height: 35,
                          child: Text(
                            "Sign in with facebook",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1.08,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Container(
              width: 328,
              height: 35,
              child: Row(
                mainAxisSize: MainAxisSize.min,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    width: 328,
                    height: 35,
                    color: Color(0xff273131),
                    padding: const EdgeInsets.only(
                      left: 9,
                      right: 52,
                    ),
                    child: Row(
                      mainAxisSize: MainAxisSize.min,
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          width: 24.45,
                          height: 28,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: FlutterLogo(size: 24.447206497192383),
                        ),
                        SizedBox(
                          width: 243,
                          height: 35,
                          child: Text(
                            "Sign in with google",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: Colors.white,
                              fontSize: 18,
                              fontFamily: "Poppins",
                              fontWeight: FontWeight.w600,
                              letterSpacing: 1.08,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            SizedBox(height: 16.70),
            Text(
              "Don’t have an account ? Sign Up",
              textAlign: TextAlign.center,
              style: TextStyle(
                fontSize: 14,
                letterSpacing: 0.84,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
