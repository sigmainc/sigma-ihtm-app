import 'package:flutter/material.dart';

class ProfilScreen2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Scaffold(
      body: Container(
        width: 375,
        height: 812,
        color: Color(0xfff6f6f6),
        child: Stack(
          children: [
            Positioned.fill(
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
                  width: 375,
                  height: 292,
                  color: Color(0xff50c2c9),
                  padding: const EdgeInsets.only(
                    top: 15,
                    bottom: 20,
                  ),
                  child: Column(
                    mainAxisSize: MainAxisSize.min,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
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
                      SizedBox(height: 220),
                      Text(
                        "Welcome,  Student 1",
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 18,
                          fontFamily: "Poppins",
                          fontWeight: FontWeight.w600,
                          letterSpacing: 1.08,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.topLeft,
                child: Container(
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
                              color: Color(0x7cbed9d8),
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
                              color: Color(0x7cbed9d8),
                            ),
                          ),
                        ),
                      ),
                      Positioned.fill(
                        child: Align(
                          alignment: Alignment.bottomRight,
                          child: Container(
                            width: 123,
                            height: 116,
                            decoration: BoxDecoration(
                              shape: BoxShape.circle,
                              color: Colors.white,
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 29,
              top: 707,
              child: SizedBox(
                width: 183,
                height: 33,
                child: Text(
                  "Your Completed course :",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xbf000000),
                    fontSize: 13,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.78,
                  ),
                ),
              ),
            ),
            Positioned(
              left: 21,
              top: 494,
              child: SizedBox(
                width: 172,
                height: 33,
                child: Text(
                  "Your active courses :",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color(0xbf000000),
                    fontSize: 13,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    letterSpacing: 0.78,
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.bottomLeft,
                child: Container(
                  width: 375,
                  height: 72,
                  child: Stack(
                    children: [
                      Container(
                        width: 375,
                        height: 72,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 375,
                              height: 72,
                              color: Colors.white,
                              padding: const EdgeInsets.only(
                                top: 8,
                                bottom: 29,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Container(
                                    width: 40,
                                    height: 34.70,
                                    child: Stack(
                                      children: [],
                                    ),
                                  ),
                                  SizedBox(width: 30.75),
                                  Container(
                                    width: 40,
                                    height: 34.70,
                                    child: Stack(
                                      children: [],
                                    ),
                                  ),
                                  SizedBox(width: 30.75),
                                  Container(
                                    width: 70,
                                    height: 34.70,
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 70,
                                          height: 34.70,
                                          decoration: BoxDecoration(
                                            borderRadius:
                                                BorderRadius.circular(20),
                                            gradient: LinearGradient(
                                              begin: Alignment.topCenter,
                                              end: Alignment.bottomCenter,
                                              colors: [
                                                Color(0xff00c1ff),
                                                Color(0xff00ff84)
                                              ],
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  SizedBox(width: 30.75),
                                  Container(
                                    width: 40,
                                    height: 34.70,
                                    child: Stack(
                                      children: [],
                                    ),
                                  ),
                                  SizedBox(width: 30.75),
                                  Container(
                                    width: 40,
                                    height: 34.70,
                                    padding: const EdgeInsets.only(
                                      top: 12,
                                      bottom: 8,
                                    ),
                                    child: Row(
                                      mainAxisSize: MainAxisSize.min,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      crossAxisAlignment:
                                          CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          width: 11.43,
                                          height: 15,
                                          child: Column(
                                            mainAxisSize: MainAxisSize.min,
                                            mainAxisAlignment:
                                                MainAxisAlignment.end,
                                            crossAxisAlignment:
                                                CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                width: 8.83,
                                                height: 8.83,
                                                decoration: BoxDecoration(
                                                  shape: BoxShape.circle,
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                ),
                                              ),
                                              SizedBox(height: 0.65),
                                              Container(
                                                width: 11.43,
                                                height: 7.52,
                                                decoration: BoxDecoration(
                                                  borderRadius:
                                                      BorderRadius.circular(8),
                                                  border: Border.all(
                                                    color: Colors.black,
                                                    width: 1,
                                                  ),
                                                  color: Color(0x7f7f3a44),
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
                            ),
                          ],
                        ),
                      ),
                      Positioned(
                        left: 120,
                        top: 60.72,
                        child: Container(
                          width: 135,
                          height: 4.34,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(10),
                            color: Colors.black,
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 31,
              top: 514,
              child: Container(
                width: 318,
                height: 159,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(28),
                  boxShadow: [
                    BoxShadow(
                      color: Color(0x3f000000),
                      blurRadius: 4,
                      offset: Offset(0, 4),
                    ),
                  ],
                  color: Colors.white,
                ),
                child: Stack(
                  children: [
                    Positioned(
                      left: 162,
                      top: 130,
                      child: Container(
                        width: 40,
                        height: 19,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 40,
                              height: 19,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff00c1ff),
                              ),
                              padding: const EdgeInsets.only(
                                left: 12,
                                right: 11,
                                top: 2,
                                bottom: 1,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 17,
                                    height: 16,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 116,
                      top: 130,
                      child: Container(
                        width: 40,
                        height: 19,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 40,
                              height: 19,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff00c1ff),
                              ),
                              padding: const EdgeInsets.only(
                                left: 13,
                                right: 12,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 15,
                                    height: 13,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 208,
                      top: 130,
                      child: Container(
                        width: 40,
                        height: 19,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 40,
                              height: 19,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff00c1ff),
                              ),
                              padding: const EdgeInsets.only(
                                top: 2,
                                bottom: 3,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 14,
                                    height: 14,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                    ),
                                    child: FlutterLogo(size: 14),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 254,
                      top: 131,
                      child: Container(
                        width: 40,
                        height: 19,
                        child: Row(
                          mainAxisSize: MainAxisSize.min,
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              width: 40,
                              height: 19,
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20),
                                color: Color(0xff00c1ff),
                              ),
                              padding: const EdgeInsets.only(
                                left: 13,
                                right: 12,
                                top: 2,
                                bottom: 1,
                              ),
                              child: Row(
                                mainAxisSize: MainAxisSize.min,
                                mainAxisAlignment: MainAxisAlignment.center,
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    width: 15,
                                    height: 16,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(8),
                                      color: Colors.black,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                    Positioned(
                      left: 11,
                      top: 12,
                      child: Container(
                        width: 100,
                        height: 80,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(10),
                          border: Border.all(
                            color: Colors.black,
                            width: 1,
                          ),
                          color: Colors.white,
                        ),
                      ),
                    ),
                    Positioned(
                      left: 114,
                      top: 12,
                      child: SizedBox(
                        width: 204,
                        height: 40,
                        child: Text(
                          "Course x\n\nLorem ipsum dolor sit amet, consectetur adipiscing elit.",
                          textAlign: TextAlign.center,
                          style: TextStyle(
                            color: Colors.black,
                            fontFamily: "Poppins",
                            fontWeight: FontWeight.w600,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              left: 31,
              top: 308,
              child: SizedBox(
                width: 170,
                height: 24,
                child: Text(
                  "Tasks List",
                  style: TextStyle(
                    color: Color(0xbf000000),
                    fontSize: 18,
                    fontFamily: "Poppins",
                    fontWeight: FontWeight.w600,
                    letterSpacing: 1.08,
                  ),
                ),
              ),
            ),
            Positioned.fill(
              child: Align(
                alignment: Alignment.center,
                child: Container(
                  width: 318,
                  height: 143,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(24),
                    boxShadow: [
                      BoxShadow(
                        color: Color(0x3f000000),
                        blurRadius: 15,
                        offset: Offset(0, 4),
                      ),
                    ],
                    color: Colors.white,
                  ),
                  child: Stack(
                    children: [
                      Positioned(
                        left: 18,
                        top: 9,
                        child: SizedBox(
                          width: 82,
                          height: 11,
                          child: Text(
                            "Tasks List",
                            style: TextStyle(
                              color: Color(0xbf000000),
                              fontSize: 14,
                              letterSpacing: 0.84,
                            ),
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 30,
                        child: Container(
                          width: 245,
                          height: 13,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 17,
                                height: 13,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Colors.black,
                                    width: 1,
                                  ),
                                  color: Color(0xff50c2c9),
                                ),
                              ),
                              SizedBox(width: 11.46),
                              SizedBox(
                                width: 216.54,
                                height: 10.37,
                                child: Text(
                                  "Learn Reactjs at 12 pm",
                                  style: TextStyle(
                                    color: Color(0xbf000000),
                                    fontSize: 12,
                                    letterSpacing: 0.72,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 58,
                        child: Container(
                          width: 245,
                          height: 13,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 17,
                                height: 13,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xff0e4d51),
                                    width: 1,
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 11.54),
                              SizedBox(
                                width: 216.46,
                                height: 10,
                                child: Text(
                                  "Learn Vuejs at 2 pm",
                                  style: TextStyle(
                                    color: Color(0xbf000000),
                                    fontSize: 12,
                                    letterSpacing: 0.72,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 20,
                        top: 89,
                        child: Container(
                          width: 245,
                          height: 13,
                          child: Row(
                            mainAxisSize: MainAxisSize.min,
                            mainAxisAlignment: MainAxisAlignment.end,
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                width: 17,
                                height: 13,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                    color: Color(0xff0e4d51),
                                    width: 1,
                                  ),
                                  color: Colors.white,
                                ),
                              ),
                              SizedBox(width: 12.70),
                              SizedBox(
                                width: 215.30,
                                height: 10,
                                child: Text(
                                  "Learn HTML and CSS at 5pm",
                                  style: TextStyle(
                                    color: Color(0xbf000000),
                                    fontSize: 12,
                                    letterSpacing: 0.72,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                      Positioned(
                        left: 285,
                        top: 9,
                        child: Container(
                          width: 19,
                          height: 17,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8),
                          ),
                          child: FlutterLogo(size: 17),
                        ),
                      ),
                      Positioned(
                        left: 298,
                        top: 40,
                        child: Container(
                          width: 2,
                          height: 74,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(100),
                            color: Color(0xffd8d8d8),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Positioned(
              left: 364,
              top: 323,
              child: Container(
                width: 2,
                height: 61,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(100),
                  color: Color(0xffd8d8d8),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
