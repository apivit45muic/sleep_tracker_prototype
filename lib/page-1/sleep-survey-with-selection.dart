import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sleep-schedule-no-alarm.dart';
import 'package:myapp/page-1/sleep-survey.dart';
import 'package:myapp/utils.dart';

class SleepSurveySelected extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // sleepsurveywithselectionH5i (20:14)
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
              // autogroupvnv5A9W (26eJwfZp7FmH3vmbxYvnV5)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 27*fem),
              width: 378*fem,
              height: 503*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse25GU (20:15)
                    left: 0*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-G3i.png',
                          width: 90*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame11279GL (21:147)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 343*fem,
                      height: 503*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1011FaG (21:148)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // titleBTv (21:149)
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
                                Container(
                                  // descriptionra4 (21:150)
                                  constraints: BoxConstraints (
                                    maxWidth: 284*fem,
                                  ),
                                  child: RichText(
                                    text: TextSpan(
                                      style: SafeGoogleFont (
                                        'Inter',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w500,
                                        height: 1.5*ffem/fem,
                                        letterSpacing: -0.400000006*fem,
                                        color: Color(0xfffffaf8),
                                      ),
                                      children: [
                                        TextSpan(
                                          text: 'During the ',
                                        ),
                                        TextSpan(
                                          text: 'past month',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            decoration: TextDecoration.underline,
                                            color: Color(0xfffffaf8),
                                            decorationColor: Color(0xfffffaf8),
                                          ),
                                        ),
                                        TextSpan(
                                          text: ', You had trouble sleeping because you…',
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // questionsxmW (21:151)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionUzk (21:152)
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
                                        // coffeebookPbv (I21:152;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                        child: Text(
                                          'Cannot get to sleep within 30 minutes',
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
                                        // accessoryu4U (I21:152;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-BRr.png',
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
                                  // optioncUg (21:153)
                                  padding: EdgeInsets.fromLTRB(12*fem, 8*fem, 12*fem, 8*fem),
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
                                        // coffeebookXLk (I21:153;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
                                        constraints: BoxConstraints (
                                          maxWidth: 271*fem,
                                        ),
                                        child: Text(
                                          'Wake up in the middle of the night or early morning',
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
                                        // accessoryRBE (I21:153;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-NBA.png',
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
                                  // option8rL (21:154)
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
                                        // coffeebookT7v (I21:154;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                                        child: Text(
                                          'Have to get up to use the bathroom',
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
                                        // accessorym8c (I21:154;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-Sjr.png',
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
                                TextButton(
                                  // option5f6 (21:155)
                                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepSurvey()));},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
                                    padding: EdgeInsets.fromLTRB(12*fem, 18*fem, 12*fem, 18*fem),
                                    width: double.infinity,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff5d5fef)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(12*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // coffeebookabr (I21:155;1:810)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 0*fem),
                                          child: Text(
                                            'Cannot breathe comfortably',
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
                                          // accessory6KJ (I21:155;1:811)
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/accessory-86c.png',
                                            width: 20*fem,
                                            height: 20*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                SizedBox(
                                  height: 12*fem,
                                ),
                                Container(
                                  // optionD92 (21:156)
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
                                        // coffeebook8Fz (I21:156;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 186*fem, 0*fem),
                                        child: Text(
                                          'Have bad dreams',
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
                                        // accessoryqw6 (I21:156;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-FdJ.png',
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
                                  // optionNRE (21:157)
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
                                        // coffeebookVVr (I21:157;1:818)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
                                        child: Text(
                                          'Have pain',
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
                                        // accessoryDAx (I21:157;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-YPr.png',
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
              // autogroup7fxbvr4 (26eKT4tVHEwFVfTGqd7fxB)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
              width: double.infinity,
              height: 183*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1TLC (20:16)
                    left: 193*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-j2x.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonmbn (22:180)
                    left: 0*fem,
                    top: 139*fem,
                    child: TextButton(
                      onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepScheduleNoAlarm()));},
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
          );
  }
}