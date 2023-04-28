import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:my_app/page/login.dart';
import 'package:my_app/utils.dart';
import 'allbuu-result.dart';
import 'nearme-result.dart';
import 'user-page.dart';

class Home_page extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 254;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Material(
      child: Container(
        // homepagexJk (2:18)
        padding: EdgeInsets.fromLTRB(10 * fem, 9 * fem, 2 * fem, 0 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppbhmUAc (Edki2xVvyJCccodEpApbhM)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 19 * fem),
              width: double.infinity,
              height: 34 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // screenshot25660223at15501GsA (2:21)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 10 * fem, 0 * fem),
                    width: 32 * fem,
                    height: 34 * fem,
                    child: Image.asset(
                      'assets/page-1/images/screen-shot-2566-02-23-at-1550-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    // teabuu7Mz (2:22)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 5 * fem, 94 * fem, 0 * fem),
                    child: Text(
                      'TeaBuu!',
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
                    // group2N32 (10:12)
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
                          // settingsupporttSc (9:11)
                          left: 25 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 33 * fem,
                              height: 23 * fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-support.png',
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
              // group1uMi (4:92)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 4 * fem, 29 * fem),
              padding:
                  EdgeInsets.fromLTRB(15 * fem, 11 * fem, 11 * fem, 10 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                color: Color(0xccd6c6b2),
                borderRadius: BorderRadius.circular(30 * fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // searchforyummyshabuHt4 (4:91)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 19 * fem, 4 * fem),
                    child: Text(
                      'Search for Yummy Shabu!!',
                      style: SafeGoogleFont(
                        'Ligconsolata',
                        fontSize: 15 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2575 * ffem / fem,
                        color: Color(0xff393232),
                      ),
                    ),
                  ),
                  Container(
                    // searchicon1534381xDW (4:90)
                    width: 28 * fem,
                    height: 23 * fem,
                    child: Image.asset(
                      'assets/page-1/images/searchicon153438-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupiqloRsn (EdkiJT47kedaybSvXNiqLo)
              margin: EdgeInsets.fromLTRB(8 * fem, 0 * fem, 16 * fem, 24 * fem),
              width: double.infinity,
              height: 172 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // rectangle277Ep (4:93)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 218 * fem,
                        height: 144 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(35 * fem),
                            color: Color(0xfff4b85e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // welcometoteabuuyoucansearchfor (4:94)
                    left: 24 * fem,
                    top: 21 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 171 * fem,
                        height: 151 * fem,
                        child: Text(
                          'Welcome to TeaBuu!!\n\nYou can search for the name of\n Shabu restaurant \n\n🔎 AllBuu Feature:Show every result\n\n🔎 NearMe Feature:show on your location \n\n\n\n\n',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont(
                            'Ligconsolata',
                            fontSize: 10 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2575 * ffem / fem,
                            color: Color(0xff000000),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Material(
              type: MaterialType.transparency,
              child: Container(
                // autogroupuym1qiY (EdkiSXezHAJoXe9559uYm1)
                margin:
                    EdgeInsets.fromLTRB(8 * fem, 0 * fem, 18 * fem, 17 * fem),
                width: double.infinity,
                height: 56 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupsf4whkk (Edkib7F2WRg7eAWBACSf4w)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 44 * fem, 0 * fem),
                      width: 86 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xfff8acf1),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 36 * fem,
                          height: 16 * fem,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Result_Page(),
                                ),
                              );
                            },
                            child: Text(
                              'AllBuu',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.2125 * ffem / fem,
                                color: Color(0xff000000),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogrouptzn7GhN (EdkihSPp5JRzjYLyKYtzN7)
                      width: 86 * fem,
                      height: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0xffa3eef3),
                        borderRadius: BorderRadius.circular(30 * fem),
                      ),
                      child: Center(
                        child: SizedBox(
                          width: 36 * fem,
                          height: 16 * fem,
                          child: InkWell(
                            onTap: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                  builder: (context) => Location(),
                                ),
                              );
                            },
                            child: Text(
                              'NearMe',
                              style: SafeGoogleFont(
                                'Inter',
                                fontSize: 14 * ffem,
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
            ),
            Container(
              // autogroupavjsTWx (Edkirw7zRcZpNc7AZaaVJs)
              margin: EdgeInsets.fromLTRB(86 * fem, 0 * fem, 95 * fem, 0 * fem),
              padding: EdgeInsets.fromLTRB(10 * fem, 5 * fem, 9 * fem, 5 * fem),
              width: double.infinity,
              height: 84 * fem,
              decoration: BoxDecoration(
                image: DecorationImage(
                  fit: BoxFit.cover,
                  image: AssetImage(
                    'assets/page-1/images/rectangle-4.png',
                  ),
                ),
              ),
              child: Align(
                // homeiconicons2Fxc (2:66)
                alignment: Alignment.topCenter,
                child: SizedBox(
                  width: 42 * fem,
                  height: 43 * fem,
                 
                    child: Image.asset(
                      'assets/page-1/images/homeicon-icons-2.png',
                      fit: BoxFit.cover,
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
