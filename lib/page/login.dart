import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';
import 'homepage.dart';

class Login extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 254;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginb1A (1:2)
        padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 23 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupssgjCHn (EdkhKp1pncHPWrf4mNsSGj)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 130 * fem, 6 * fem),
              width: 124 * fem,
              height: 104 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2fBN (4:80)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 104 * fem,
                        height: 104 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(52 * fem),
                            color: Color(0xf4a3eff3),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // screenshot25660223at1550135S (1:10)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 15 * fem),
              width: 102 * fem,
              height: 102 * fem,
              child: Image.asset(
                'assets/page-1/images/screen-shot-2566-02-23-at-1550-1-Lvk.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // teabuuu7e (2:11)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 6 * fem, 26 * fem),
              child: Text(
                'TeaBuu!',
                style: SafeGoogleFont(
                  'Inter',
                  fontSize: 42 * ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.2125 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // autogroupnxjbj6g (EdkhWUNj7M2mThepw2NXJB)
              margin: EdgeInsets.fromLTRB(17 * fem, 0 * fem, 47 * fem, 0 * fem),
              width: double.infinity,
              height: 153 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // emailnameexamplehotmailcompass (2:12)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 190 * fem,
                        height: 95 * fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2102272511 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'Email\n',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'หมาดำ.example@hotmail.com\n',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text:
                                    '_________________________________________\n \n',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'Password\n',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: 'yourpassword\n',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 10 * ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                              TextSpan(
                                text: '\n',
                                style: SafeGoogleFont(
                                  'Inter',
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w700,
                                  height: 1.2125 * ffem / fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    left: 55 * fem,
                    top: 86 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 110 * fem,
                        height: 67 * fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-shot-2566-02-23-at-1606-1.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // loginAyv (2:16)
                    left: 91 * fem,
                    top: 108 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 36 * fem,
                        height: 16 * fem,
                        child: InkWell(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => Home_page(),
                              ),
                            );
                          },
                          child: Text(
                            'Login',
                            style: SafeGoogleFont(
                              'Inter',
                              fontSize: 13 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.2125 * ffem / fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}



                  // SingleChildScrollView(
                  //   child: Column(
                  //     mainAxisSize: MainAxisSize.min,
                  //     children: [
                  //       Container(
                  //         margin: EdgeInsets.fromLTRB(
                  //             24 * fem, 0 * fem, 24 * fem, 0 * fem),
                  //         width: double.infinity,
                  //         height: 76 * fem,
                  //         child: ElevatedButton(
                  //           onPressed: () {
                  //             Navigator.push(
                  //               context,
                  //               MaterialPageRoute(
                  //                 builder: (context) => Home_page(),
                  //               ),
                  //             );
                  //           },
                  //           style: ElevatedButton.styleFrom(
                  //             primary: Color(0xfffd9340),
                  //             shape: RoundedRectangleBorder(
                  //               borderRadius: BorderRadius.circular(30.5 * fem),
                  //             ),
                  //           ),
                  //           child: Text(
                  //             'Get Started',
                  //             textAlign: TextAlign.center,
                  //             style: TextStyle(
                  //               fontFamily: 'Poppins',
                  //               fontSize: 16 * ffem,
                  //               fontWeight: FontWeight.w700,
                  //               height: 1.7999999523 * ffem / fem,
                  //               color: Color(0xffffffff),
                  //             ),
                  //           ),
                  //         ),
                  //       ),
                  //     ],
                  //   ),
                  // ),