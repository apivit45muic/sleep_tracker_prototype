import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sleep-survey.dart';
import 'package:myapp/utils.dart';

class AgeSurvey extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
      child: Container(
      width: double.infinity,
      child: Container(
        // agesurveytf2 (37:291)
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
              // autogroupguqjbpL (26eDZVCeXMvjGZrmuDGuQj)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 187*fem),
              width: 378*fem,
              height: 343*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2w7W (37:292)
                    left: 0*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-u1i.png',
                          width: 90*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1127e1v (37:294)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 343*fem,
                      height: 343*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1011m6Y (37:295)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleuCk (37:296)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  child: Text(
                                    'Sleep Quality Survey',
                                    style: SafeGoogleFont (
                                      'Inter',
                                      fontSize: 24*ffem,
                                      fontWeight: FontWeight.w800,
                                      height: 1.25*ffem/fem,
                                      letterSpacing: -0.400000006*fem,
                                      color: Color(0xffffffff),
                                    ),
                                  ),
                                ),
                                Text(
                                  // descriptioncN4 (37:297)
                                  'How old are you?',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.5*ffem/fem,
                                    letterSpacing: -0.400000006*fem,
                                    color: Color(0xfffffaf8),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // questions9sn (37:298)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // option62L (37:299)
                                  padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 18*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebook1QC (I37:299;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
                                        child: Text(
                                          '3 to 5 years',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryukU (I37:299;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-w2x.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // optiondAg (37:300)
                                  padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 18*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookLqn (I37:300;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 217*fem, 0*fem),
                                        child: Text(
                                          '6 to 12 years',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryFhr (I37:300;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-9mi.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // optionb12 (37:301)
                                  padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 18*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookW7z (I37:301;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 210*fem, 0*fem),
                                        child: Text(
                                          '13 to 18 years',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryRVr (I37:301;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-KCU.png',
                                          width: 20*fem,
                                          height: 20*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // optionwj6 (37:302)
                                  padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 18*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe4e4e7)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(12*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // coffeebookff6 (I37:302;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 256*fem, 0*fem),
                                        child: Text(
                                          'Adults',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w700,
                                            height: 1.4285714286*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xff18181b),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // accessoryBtL (I37:302;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-F5S.png',
                                          width: 20*fem,
                                          height: 20*fem,
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
                  ),
                ],
              ),
            ),
            Container(
              // autogroupwg47KzY (26eDw9FEJftDXudbvgWg47)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
              width: double.infinity,
              height: 183*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1G96 (37:293)
                    left: 193*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-7yA.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonafa (37:305)
                    left: 0*fem,
                    top: 139*fem,
                    child: TextButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepSurvey()));},
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
                            'Next',
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
          ),),);
  }
}