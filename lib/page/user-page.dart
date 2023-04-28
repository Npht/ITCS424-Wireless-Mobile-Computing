import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/utils.dart';
import 'homepage.dart';

class User extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 254;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // userpageUFA (9:2)
        padding: EdgeInsets.fromLTRB(10 * fem, 9 * fem, 2 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupjdtzUH6 (Edkpo6ZryieVzW1H7rjdTZ)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 38 * fem),
              width: double.infinity,
              height: 34 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // logo6pG (9:4)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 12 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/logo-Ncp.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // userprofileYwA (9:5)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 71 * fem, 0 * fem),
                    child: Text(
                      'User Profile',
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
                    // autogroupeizo9g4 (EdkpxvcpTsF41DYn44eizo)
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
                          // settingsupportKMa (10:28)
                          left: 25 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 23 * fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-support-dep.png',
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
              // autogroupor8xGRE (Edkq95zZ5rJLPasagSoR8X)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 14 * fem, 14 * fem),
              padding:
                  EdgeInsets.fromLTRB(9 * fem, 15 * fem, 14 * fem, 15 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xffdfd19e),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // userpic3qJ (11:3)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 0 * fem),
                    width: 96 * fem,
                    height: 94 * fem,
                    child: Image.asset(
                      'assets/page-1/images/user-pic.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // usernamemomo78age20genderfemal (11:4)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 9 * fem),
                    constraints: BoxConstraints(
                      maxWidth: 99 * fem,
                    ),
                    child: Text(
                      'Username: MoMo78\nAge: 20\nGender: Female\nLocation: Salaya\nPreference: Mala soup',
                      style: SafeGoogleFont(
                        'Inter',
                        fontSize: 9 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.2125 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // visitedandrateddwv (11:8)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 108 * fem, 89 * fem),
              child: Text(
                'Visited and Rated',
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
              // group4gvC (13:11)
              margin:
                  EdgeInsets.fromLTRB(6 * fem, 0 * fem, 9.94 * fem, 7.81 * fem),
              padding: EdgeInsets.fromLTRB(
                  13.01 * fem, 11.01 * fem, 11.05 * fem, 11.13 * fem),
              width: double.infinity,
              height: 73.19 * fem,
              decoration: BoxDecoration(
                color: Color(0xffe2a3db),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup133r2sa (EdkqkuJD7AqsX7LseR133R)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 7.96 * fem, 0 * fem),
                    width: 56.04 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      color: Color(0xffeae4cf),
                      borderRadius: BorderRadius.circular(100 * fem),
                    ),
                    child: Center(
                      // rectangle32hyi (11:10)
                      child: SizedBox(
                        width: 56.04 * fem,
                        height: 51.05 * fem,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(100 * fem),
                          child: Image.asset(
                            'assets/page-1/images/rectangle-32-KAg.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ),
                  Container(
                    // autogroup4xapupt (EdkqtpEh4mHitL9NM74xAP)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 6.05 * fem, 0 * fem, 11.99 * fem),
                    width: 138 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // star6z5e (13:4)
                          left: 36.0170898438 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-6-D5a.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star71Fe (13:5)
                          left: 52.0170593262 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-7-idW.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star8BpL (13:6)
                          left: 66.0170593262 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-8-tjA.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star9p6c (13:7)
                          left: 80.0170593262 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-9-DMS.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // star10dJx (13:8)
                          left: 94.0170593262 * fem,
                          top: 10 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 10.01 * fem,
                              height: 10.01 * fem,
                              child: Image.asset(
                                'assets/page-1/images/star-10-6jA.png',
                                width: 10.01 * fem,
                                height: 10.01 * fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // restaurantnameshabuchubaaratin (13:2)
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
                                      text: 'Shabu Chubaa\n',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 8 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.2125 * ffem / fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                    TextSpan(
                                      text: 'Rating:\nComment: ',
                                    ),
                                    TextSpan(
                                      text: 'Mala soup อร่อยหลายยยย',
                                      style: SafeGoogleFont(
                                        'Inter',
                                        fontSize: 7 * ffem,
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
              // autogroupa82wN7S (EdkqHzuNSx8Nsm1zTfa82w)
              margin: EdgeInsets.fromLTRB(86 * fem, 0 * fem, 95 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(10 * fem, 5 * fem, 9 * fem, 5 * fem),
              width: double.infinity,
              height: 84 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-4-z8G.png',
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
