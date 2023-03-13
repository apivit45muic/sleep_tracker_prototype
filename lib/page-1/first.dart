import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/age-survey.dart';
import 'package:myapp/utils.dart';

import 'login.dart';

class Scene extends StatelessWidget {
  const Scene({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // firstxec (37:349)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 35*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff23284f),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupywruqTW (26e9LcEgEFBktnjZmWyWRu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 187*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 134*fem, 0*fem, 118*fem),
              width: 378*fem,
              child: Align(
                // ellipse2Ycp (37:350)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 90*fem,
                  height: 91*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-2-FPe.png',
                    width: 90*fem,
                    height: 91*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroup4dytrdW (26eA7W7YBanhhKEvMo4dYT)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
              width: double.infinity,
              height: 183*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1Nbr (37:351)
                    left: 193*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-Lat.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonUet (38:165)
                    left: 0*fem,
                    top: 81*fem,
                    child: TextButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  AgeSurvey()));},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 343*fem,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0x7f5d5fef),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Sign up',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonvmn (38:373)
                    left: 0*fem,
                    top: 139*fem,
                    child: TextButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  AgeSurvey()));},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 343*fem,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0x335d5fef),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Anonymous',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonnJC (38:167)
                    left: 0*fem,
                    top: 23*fem,
                    child: TextButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  Login()));},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 343*fem,
                        height: 44*fem,
                        decoration: BoxDecoration (
                          color: Color(0xff5d5fef),
                          borderRadius: BorderRadius.circular(12*fem),
                        ),
                        child: Center(
                          child: Text(
                            'Log in',
                            style: SafeGoogleFont (
                              'Manrope',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.5*ffem/fem,
                              letterSpacing: -0.400000006*fem,
                              color: Color(0xffffffff),
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