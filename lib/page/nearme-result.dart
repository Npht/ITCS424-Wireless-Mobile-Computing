import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';
import 'homepage.dart';
import 'user-page.dart';
import 'package:my_app/page/map/map.dart';
import 'package:my_app/page/map/map2.dart';


class Location extends StatelessWidget {
  

  @override
  Widget build(BuildContext context) {
    double baseWidth = 254;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // nearmeresultMu2 (7:18)
        padding: EdgeInsets.fromLTRB(10 * fem, 9 * fem, 2 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupxvlsKMz (Edko2UrBNNhV1sRKmWXvLs)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 18 * fem),
              width: double.infinity,
              height: 34 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logoA7i (7:20)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // nearme9kL (7:21)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 95 * fem, 0 * fem),
                    child: Text(
                      'NearMe\n',
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
                    // group1WzC (10:20)
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
                          // settingsupportKqA (10:22)
                          left: 25 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 23 * fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-support-sZJ.png',
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
              // ggmapbGt (8:26)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 9 * fem, 10 * fem),
              width: 223 * fem,
              height: 165 * fem,
              child: Image.asset(
                'assets/page-1/images/gg-map.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // group8eFA (16:111)
              margin: EdgeInsets.fromLTRB(2 * fem, 0 * fem, 14 * fem, 12 * fem),
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
                    // autogroupbcewQtY (EdkpAnH3FeQsJVs2cdBcew)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 7 * fem, 0 * fem),
                    width: 56 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeae4cf),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      // rectangle31HSY (16:114)
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
                            'assets/page-1/images/rectangle-31.png',
                            fit: BoxFit.cover,
                          ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup8jufHqr (EdkpJXZ8eKdMUtmsUE8jUf)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 8 * fem, 0 * fem, 10 * fem),
                    width: 143 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // restaurantnameshabushabaeratin (16:115)
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
                          // star5zBr (16:116)
                          left: 53 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-5-tjz.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star11ck (16:117)
                          left: 39 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-1-Eue.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star2p4Q (16:118)
                          left: 95 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-2.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star3Lwr (16:119)
                          left: 81 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-3-Z12.png',
                                width: 10 * fem,
                                height: 10 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star49eQ (16:120)
                          left: 67 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10 * fem,
                              height: 10 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-4-2Fz.png',
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
              // group8DPN (16:101)
              margin: EdgeInsets.fromLTRB(
                  5 * fem, 0 * fem, 10.94 * fem, 11.94 * fem),
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
                    // autogroupo9sqcwJ (EdkocxrirMQ6enmPxmo9sq)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.96 * fem, 0 * fem),
                    width: 56.04 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeae4cf),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      // rectangle32zgx (16:109)
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
                            'assets/page-1/images/rectangle-32-2dv.png',
                            fit: BoxFit.cover,
                          ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupigmyHRA (Edkojxf4gu5SVUAoWUigMy)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6.04 * fem, 0 * fem, 11.91 * fem),
                    width: 137 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // star6UVe (16:103)
                          left: 36.017074585 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-6-5Ct.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star7t3a (16:104)
                          left: 52.0170440674 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-7-QTA.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star8Kua (16:105)
                          left: 66.017036438 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-8-yFN.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star9T8c (16:106)
                          left: 80.0170516968 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-9-b4C.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star10sCL (16:107)
                          left: 94.0170440674 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 9.99 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-10-36p.png',
                                width: 10.01 * fem,
                                height: 9.99 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // restaurantnameshabuchubaaratin (16:110)
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
              // autogroup31nkc7J (EdkoD9D5h7SrxiR5wA31NK)
              margin: EdgeInsets.fromLTRB(86 * fem, 0 * fem, 95 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(10 * fem, 5 * fem, 9 * fem, 5 * fem),
              width: double.infinity,
              height: 84 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-4-SjA.png',
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
