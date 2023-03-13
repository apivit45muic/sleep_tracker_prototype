import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sleep-schedule-no-alarm.dart';
import 'package:myapp/page-1/sleep-survey-with-selection.dart';
import 'package:myapp/utils.dart';

class SleepSurvey extends StatelessWidget {
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
        // sleepsurveygtY (22:70)
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
              // autogroupenvmP2G (26eCUmW9qpfhVh4bkVeNVM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 27*fem),
              width: 378*fem,
              height: 503*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2J9E (22:71)
                    left: 0*fem,
                    top: 134*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2.png',
                          width: 90*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame1127oLt (22:73)
                    left: 16*fem,
                    top: 0*fem,
                    child: Container(
                      width: 343*fem,
                      height: 503*fem,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // frame1011vwJ (22:74)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // title4Xi (22:75)
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
                                  // descriptionkQY (22:76)
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
                            // questions3HA (22:77)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // optionant (22:78)
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
                                        // coffeebooku4U (I22:78;1:818)
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
                                        // accessory1dJ (I22:78;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-2UY.png',
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
                                  // optionKtt (22:79)
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
                                        // coffeebookSTi (I22:79;1:818)
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
                                        // accessoryjhi (I22:79;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-FZJ.png',
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
                                  // option4EC (22:80)
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
                                        // coffeebooknAC (I22:80;1:818)
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
                                        // accessoryHck (I22:80;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory.png',
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
                                  // optionQhN (22:147)
                                  onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepSurveySelected()));},
                                  style: TextButton.styleFrom (
                                    padding: EdgeInsets.zero,
                                  ),
                                  child: Container(
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
                                          // coffeebookhRa (I22:147;1:818)
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
                                          // accessory1hA (I22:147;1:819)
                                          width: 20*fem,
                                          height: 20*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/accessory-KUk.png',
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
                                  // optionKhr (22:82)
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
                                        // coffeebookSnU (I22:82;1:818)
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
                                        // accessoryMeY (I22:82;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-Gde.png',
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
                                  // optionHo6 (22:83)
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
                                        // coffeebookCfA (I22:83;1:818)
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
                                        // accessoryupU (I22:83;1:819)
                                        width: 20*fem,
                                        height: 20*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/accessory-Ux8.png',
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
              // autogroupdg8fdkU (26eCxb38d69hfana6EDg8f)
              margin: EdgeInsets.fromLTRB(16*fem, 0*fem, 8*fem, 0*fem),
              width: double.infinity,
              height: 183*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1Lun (22:72)
                    left: 193*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-qbv.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonEkG (22:176)
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
          ),),);
  }
}