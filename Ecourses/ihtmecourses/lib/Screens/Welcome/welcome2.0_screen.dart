import 'package:flutter/material.dart';

class SigninScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
        body: Container(
      width: double.infinity,
      height: size.height,
      color: Color(0xfff6f6f6),
      padding: const EdgeInsets.only(
        right: 16,
        bottom: 39,
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
          SizedBox(height: 26.60),
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
          SizedBox(height: 26.60),
          Container(
            width: 289,
            height: 286,
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(49),
            ),
            child: FlutterLogo(size: 286),
          ),
          SizedBox(height: 26.60),
          SizedBox(
            width: 337,
            height: 59,
            child: Text(
              "Python course",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 36,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
                letterSpacing: 2.16,
              ),
            ),
          ),
          SizedBox(height: 26.60),
          SizedBox(
            width: 337,
            height: 59,
            child: Text(
              "Master Python coding now",
              textAlign: TextAlign.center,
              style: TextStyle(
                color: Colors.black,
                fontSize: 22,
                fontFamily: "Poppins",
                fontWeight: FontWeight.w600,
                letterSpacing: 1.32,
              ),
            ),
          ),
          SizedBox(height: 26.60),
          Container(
            width: 282,
            height: 59,
            child: Row(
              mainAxisSize: MainAxisSize.min,
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  width: 282,
                  height: 59,
                  color: Color(0xff273131),
                  padding: const EdgeInsets.only(
                    left: 28,
                    right: 45,
                  ),
                  child: Row(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.start,
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      SizedBox(
                        width: 208.92,
                        height: 59,
                        child: Text(
                          "start learning",
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
        ],
      ),
    ));
  }
}
