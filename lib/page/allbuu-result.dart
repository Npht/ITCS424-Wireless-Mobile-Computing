import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';
import 'homepage.dart';
import 'user-page.dart';
import 'package:my_app/page/map/map.dart';
import 'package:my_app/page/map/map2.dart';
import 'package:my_app/page/map/map4.dart';
import 'package:my_app/page/map/map3.dart';

class Result_Page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 254;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // allbuuresultfX6 (7:3)
        padding: EdgeInsets.fromLTRB(10 * fem, 9 * fem, 2 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouptbddvrL (Edkjh5QSSrAPKEUkA5TBDd)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: double.infinity,
              height: 34 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logopwi (7:5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-qbe.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // allbuu33n (7:6)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 103 * fem, 0 * fem),
                    child: Text(
                      'AllBuu',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // group185E (10:17)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 6 * fem, 0 * fem, 5 * fem),
                    width: 58 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // userprofileo8L (9:10)
                          left: 0 * fem,
                          top: 1 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 31 * fem,
                              height: 21 * fem,
                              child: InkWell(
                                onTap: () {
                                  Navigator.push(
                                    context,
                                    MaterialPageRoute(
                                      builder: (context) => User(),
                                    ),
                                  );
                                },
                                child: Image.asset(
                                  'assets/page-1/images/user-profile.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // settingsupportZ44 (10:19)
                          left: 25 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 23 * fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-support-naU.png',
                                fit: BoxFit.cover,
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
            Container(
              // group3aUx (14:6)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 13 * fem, 12 * fem),
              padding:
                  EdgeInsets.fromLTRB(13 * fem, 10 * fem, 7 * fem, 10 * fem),
              width: double.infinity,
              height: 71 * fem,
              decoration: BoxDecoration(
                color: Color(0xff91d4d7),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupgj7dBDr (Edkm7xC1oSJcg22siUGJ7D)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                    width: 56 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeae4cf),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      // rectangle31qZJ (14:9)
                      child: SizedBox(
                        width: 56 * fem,
                        height: 51 * fem,
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MapPage()
                            ),
                            );
                          },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-31-Tje.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  Container(
                    // autogroup311dvak (EdkmGs6qAY8fACBHVh311d)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 0 * fem, 10 * fem),
                    width: 143 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // restaurantnameshabushabaeratin (14:10)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 143 * fem,
                              height: 33 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Restaurant name: ',
                                    ),
                                    TextSpan(
                                      text: 'Nang Nai\n',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rating:\nPrice: ',
                                    ),
                                    TextSpan(
                                      text: '250 - 399 baht',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w600,
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
                          // star51T6 (14:11)
                          left: 53 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-5-9hS.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star1skC (14:12)
                          left: 39 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-1-7eG.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star2uRz (14:13)
                          left: 95 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-2-vye.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star35tC (14:14)
                          left: 81 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-3.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star42wr (14:15)
                          left: 67 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-4-obE.png',
                                width: 10 * fem,
                                height: 10 * fem,
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
            Container(
              // group6vQx (14:56)
              margin: EdgeInsets.fromLTRB(
                  5 * fem, 0 * fem, 10.94 * fem, 12.94 * fem),
              padding: EdgeInsets.fromLTRB(
                  13.01 * fem, 10.99 * fem, 12.05 * fem, 11.11 * fem),
              width: double.infinity,
              height: 73.06 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe2a3db),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupfnkdT3W (EdkmxG8rPb8YoUJ7A4FnKD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.96 * fem, 0 * fem),
                    width: 56.04 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeae4cf),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      // rectangle32tuW (14:64)
                      child: SizedBox(
                        width: 56.04 * fem,
                        height: 50.96 * fem,
                        child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MapPage2()
                            ),
                            );
                          },
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-32.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  ),
                  Container(
                    // autogroupxhh5V8c (Edkn5kvMvtVzCdNUF2Xhh5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6.04 * fem, 0 * fem, 11.91 * fem),
                    width: 137 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // star68hN (14:58)
                          left: 36.0170288086 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-6-VPW.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star7Edv (14:59)
                          left: 52.0170288086 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-7-v2L.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star8TFn (14:60)
                          left: 66.0170288086 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-8-kXJ.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star9Gyv (14:61)
                          left: 80.0170288086 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-9-qQL.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star103dJ (14:62)
                          left: 94.0170288086 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-10-YEL.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // restaurantnameshabuchubaaratin (14:65)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 137 * fem,
                              height: 33 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Restaurant name: ',
                                    ),
                                    TextSpan(
                                      text: 'Boo Tung\n',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rating:\nPrice: ',
                                    ),
                                    TextSpan(
                                      text: '199 - 366 baht',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w600,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxpqvgn4 (EdkjzEaWuNu1YHCxLAXPqV)
              margin: EdgeInsets.fromLTRB(
                  3 * fem, 0 * fem, 12.94 * fem, 16.81 * fem),
              padding: EdgeInsets.fromLTRB(
                  12 * fem, 14 * fem, 10.05 * fem, 8.15 * fem),
              width: double.infinity,
              height: 73.19 * fem,
              decoration: BoxDecoration(
                color: Color(0xffb7a3e2),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupc3qf4Gp (EdkkEZVyiJiRbHo57kc3QF)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 9.97 * fem, 0 * fem),
                    width: 56.04 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle35jNx (16:66)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56.04 * fem,
                              height: 50.96 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  color: Color(0xffeae4cf),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle34hDJ (14:23)
                          left: 0 * fem,
                          top: 0.0000610352 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56.04 * fem,
                              height: 51.05 * fem,
                              child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MapPage3()
                            ),
                            );
                          },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-34.png',
                                  fit: BoxFit.cover,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupm9y583i (EdkkNiw3XH1KjkS3b5M9y5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 11.92 * fem),
                    width: 138 * fem,
                    height: 33 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // star6JsJ (14:18)
                          left: 36.0170288086 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-6-CiL.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star7HjE (14:19)
                          left: 52.0170898438 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-7.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star86wa (14:20)
                          left: 66.0170898438 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-8-oDr.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star9v9v (14:21)
                          left: 80.0170898438 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-9.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star10Ywz (14:22)
                          left: 94.0170898438 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-10.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // restaurantnamehaphapbucharatin (14:25)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 138 * fem,
                              height: 33 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Restaurant name: ',
                                    ),
                                    TextSpan(
                                      text: 'Yin Yang Shabu\n',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rating:\nPrice: ',
                                    ),
                                    TextSpan(
                                      text: '299 - 499 baht ',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: '(Free refill drink)',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 5 * ffem,
                                        fontWeight: FontWeight.w600,
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
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group7C6k (16:92)
              margin: EdgeInsets.fromLTRB(3 * fem, 0 * fem, 13 * fem, 12 * fem),
              padding:
                  EdgeInsets.fromLTRB(11 * fem, 10 * fem, 7 * fem, 8.04 * fem),
              width: double.infinity,
              height: 71 * fem,
              decoration: BoxDecoration(
                color: Color(0xffa8d791),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupseqrKag (EdknWVi9DBDjRF7sRdSEqR)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 8.96 * fem, 0 * fem),
                    width: 56.04 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle36bo6 (16:69)
                          left: 0 * fem,
                          top: 2 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56.04 * fem,
                              height: 50.96 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius:
                                      BorderRadius.circular(100 * fem),
                                  color: Color(0xffeae4cf),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle33BmJ (14:28)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 56 * fem,
                              height: 51 * fem,
                              child: InkWell(
                          onTap: (){
                            Navigator.push(context, MaterialPageRoute(builder: (context) => MapPage4()
                            ),
                            );
                          },
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(100 * fem),
                                child: Image.asset(
                                  'assets/page-1/images/rectangle-33-PT6.png',
                                  fit: BoxFit.cover,
                                ),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupsyhdNqn (Edkncuh84WbJ72uVWXSyHD)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 0 * fem, 11.96 * fem),
                    width: 143 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // restaurantnamebuchonshaburatin (14:30)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 143 * fem,
                              height: 33 * fem,
                              child: RichText(
                                text: TextSpan(
                                  style: SafeGoogleFont(
                                    'Inter',
                                    fontSize: 9 * ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.2125 * ffem / fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: 'Restaurant name: ',
                                    ),
                                    TextSpan(
                                      text: 'Fhur Shabu\n',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rating:\nPrice: ',
                                    ),
                                    TextSpan(
                                      text: '439 - 639 baht',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 9 * ffem,
                                        fontWeight: FontWeight.w600,
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
                          // star5Bs6 (14:31)
                          left: 53 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-5-jPv.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star1E4g (14:32)
                          left: 39 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-1.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star4ywN (14:35)
                          left: 67 * fem,
                          top: 9.8 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-4.png',
                                width: 10 * fem,
                                height: 10 * fem,
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
            Container(
              // autogroupwkt5DKv (Edkki3iBMjjhPXjjmJwkT5)
              margin: EdgeInsets.fromLTRB(86 * fem, 0 * fem, 95 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(10 * fem, 5 * fem, 9 * fem, 5 * fem),
              width: double.infinity,
              height: 84 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-4-1d2.png',
                  ),
                ),
              ),
              child: Align(
                // homeiconicons2Fxc (2:66)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 42 * fem,
                  height: 43 * fem,
                  child: InkWell(
                    onTap: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (context) => Home_page(),
                        ),
                      );
                    },
                    child: Image.asset(
                      'assets/page-1/images/homeicon-icons-2.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
