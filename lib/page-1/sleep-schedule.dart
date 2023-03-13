import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/set-alarm.dart';
import 'package:myapp/page-1/sleep-tracker.dart';
import 'package:myapp/utils.dart';

class SleepSchedule extends StatelessWidget {
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
        // sleepschedulerSt (0:3)
        padding: EdgeInsets.fromLTRB(0*fem, 48*fem, 0*fem, 26*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff23284f),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogrouprpvp7tc (26e5Je8C7F3DF6Sba6rPvP)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              width: 384*fem,
              height: 307*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse2Dwe (0:4)
                    left: 0*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-6t8.png',
                          width: 90*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sleepschedulej9J (0:8)
                    left: 20*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 119*fem,
                        height: 20*fem,
                        child: Text(
                          'Sleep Schedule',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w500,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bedtime0900pmin6hours22minutes (0:9)
                    left: 20*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 136*fem,
                        height: 37*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                            children: [
                              TextSpan(
                                text: 'Bedtime, 09:00pm\n',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                              TextSpan(
                                text: 'in ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                              TextSpan(
                                text: '6',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: 'ho',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.7*fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: 'u',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.28*fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: 'rs',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  letterSpacing: -0.7*fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: ' ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: '22',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: 'minutes',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle116E4 (0:13)
                    left: 13*fem,
                    top: 236*fem,
                    child: Align(
                      child: SizedBox(
                        width: 335*fem,
                        height: 71*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ffa7b59),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // idealhoursforsleephzY (0:35)
                    left: 35*fem,
                    top: 250*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
                        height: 17*fem,
                        child: Text(
                          'IDEAL HOURS FOR SLEEP',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.7*fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // hours30minutesNKz (0:36)
                    left: 35*fem,
                    top: 269*fem,
                    child: Align(
                      child: SizedBox(
                        width: 144*fem,
                        height: 22*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xff5d5fef),
                            ),
                            children: [
                              TextSpan(
                                text: '8',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: 'HOURS ',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: '30',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 18*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                              TextSpan(
                                text: 'MINUTES',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle12M5S (0:37)
                    left: 259*fem,
                    top: 261*fem,
                    child: Align(
                      child: SizedBox(
                        width: 81*fem,
                        height: 26*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(20*fem),
                            color: Color(0xff8fc636),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3f8fc636),
                                offset: Offset(0*fem, 4*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // learnmoreFAp (0:38)
                    left: 270*fem,
                    top: 266*fem,
                    child: Align(
                      child: SizedBox(
                        width: 59*fem,
                        height: 15*fem,
                        child: Text(
                          'LEARN MORE',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.6*fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // groupvnk (0:51)
                    left: 152*fem,
                    top: 16*fem,
                    child: Container(
                      width: 213*fem,
                      height: 152*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // TGt (0:52)
                            left: 76*fem,
                            top: 63*fem,
                            child: Align(
                              child: SizedBox(
                                width: 137*fem,
                                height: 89*fem,
                                child: Image.asset(
                                  'assets/page-1/images/.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // a6c (0:53)
                            left: 0*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 123*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-Rv8.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // gfS (0:54)
                            left: 26*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 147*fem,
                                height: 147*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-ZyS.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // zw2 (0:55)
                    left: 210*fem,
                    top: 128*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/page-1/images/-gdv.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // yourschedulevJt (0:10)
              margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 15*fem),
              child: Text(
                'YOUR SCHEDULE',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w500,
                  height: 1.2125*ffem/fem,
                  color: Color(0xfffffaf8),
                ),
              ),
            ),
            Container(
              // autogroupzxc7qAx (26e5gsz8smJUfKqD4Nzxc7)
              margin: EdgeInsets.fromLTRB(22*fem, 0*fem, 18*fem, 33*fem),
              padding: EdgeInsets.fromLTRB(8*fem, 8*fem, 12*fem, 8*fem),
              width: double.infinity,
              height: 101*fem,
              decoration: BoxDecoration (
                color: Color(0x4cffece5),
                borderRadius: BorderRadius.circular(10*fem),
                border: Border (
                ),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3ffa7b59),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup39wvGXA (26e627w5RmRAihC5K539wV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // monb3e (0:25)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'MON',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Text(
                          // tYY (0:34)
                          '10',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupgd5yEMW (26e6EXk4i95t8D3Bs9Gd5y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tueAkx (0:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'TUE',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Container(
                          // gUQ (0:29)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: Text(
                            '11',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprkdhoov (26e6Qh7oL89AWaMzVXRKDh)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wed9ct (0:19)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'WED',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Container(
                          // U9N (0:28)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                          child: Text(
                            '12',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupkrddyM2 (26e6WrcCL5fgR8K8onkrDd)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 9*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thuh28 (0:21)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'THU',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Container(
                          // 24Q (0:30)
                          margin: EdgeInsets.fromLTRB(4*fem, 0*fem, 0*fem, 20*fem),
                          child: Text(
                            '13',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w400,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Container(
                          // autogrouprmgb8t8 (26e6fX2Rqoeg84d4pNrMgB)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-rmgb.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupwhef416 (26e6mS2EzPL9FNjjN1WhEF)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(9*fem, 7*fem, 7*fem, 21*fem),
                    width: 44*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(10*fem),
                      border: Border (
                      ),
                      gradient: LinearGradient (
                        begin: Alignment(-1, 1),
                        end: Alignment(-0.087, -0.779),
                        colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                        stops: <double>[0, 1],
                      ),
                      boxShadow: [
                        BoxShadow(
                          color: Color(0x3ffa7b59),
                          offset: Offset(0*fem, 0*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frirhe (0:22)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 12*fem),
                          child: Text(
                            'FRI',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Container(
                          // autogroupy2xrmpc (26e6smB2ZG62LkaXXMy2XR)
                          width: double.infinity,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            color: Color(0xff5d5fef),
                            borderRadius: BorderRadius.circular(14*fem),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0xffffb691),
                                offset: Offset(0*fem, 2*fem),
                                blurRadius: 1.5*fem,
                              ),
                            ],
                          ),
                          child: Center(
                            child: Text(
                              '14',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 12*ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff5d5fef),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupvaj3ReG (26e6xgCWJLPJM7MGzTvaJ3)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // satkgY (0:23)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'SAT',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Text(
                          // 4x8 (0:32)
                          '15',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupox3hpAc (26e7KqFvNteh3yT9Ufox3h)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sun8SC (0:24)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                          child: Text(
                            'SUN',
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.2125*ffem/fem,
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                        Text(
                          // 4Kr (0:33)
                          '16',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupuccfc6U (26e7teeaBh3epdthD3uCcF)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 31*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // youwillget8hours10minutesforto (0:45)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 71*fem, 0*fem),
                    child: Text(
                      'YOU WILL GET 8HOURS 10MINUTES FOR TONIGHT',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        letterSpacing: -0.6*fem,
                        color: Color(0xfffffaf8),
                      ),
                    ),
                  ),
                  Text(
                    // 1PW (0:48)
                    '96%',
                    style: SafeGoogleFont (
                      'Inter',
                      fontSize: 14*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125*ffem/fem,
                      letterSpacing: -0.7*fem,
                      color: Color(0xff5d5fef),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxgnk9kc (26e85PqfntQiMtqHJExgnK)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              width: 341*fem,
              height: 192*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse13qz (0:5)
                    left: 183*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-jc4.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9Ynk (0:14)
                    left: 0*fem,
                    top: 52*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ffa7b59),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle10PoN (0:15)
                    left: 0*fem,
                    top: 108*fem,
                    child: Align(
                      child: SizedBox(
                        width: 12*fem,
                        height: 12*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xff9ebfff), Color(0x33ffe0cf)],
                              stops: <double>[0, 1],
                            ),
                            boxShadow: [
                              BoxShadow(
                                color: Color(0x3ffa7b59),
                                offset: Offset(0*fem, 0*fem),
                                blurRadius: 2*fem,
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // ellipse4Rzx (0:16)
                    left: 262*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 60*fem,
                        child: TextButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepTracker()));},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(30*fem),
                              color: Color(0xfffffaf8),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle7iDN (0:17)
                    left: 280*fem,
                    top: 161*fem,
                    child: Align(
                      child: SizedBox(
                        width: 25*fem,
                        height: 4*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff61679e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle8qYt (0:18)
                    left: 290*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 4*fem,
                        height: 25*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            color: Color(0xff61679e),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bedtimeN32 (0:39)
                    left: 26*fem,
                    top: 45*fem,
                    child: Align(
                      child: SizedBox(
                        width: 50*fem,
                        height: 17*fem,
                        child: Text(
                          'BEDTIME',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.7*fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // alarmTKN (0:40)
                    left: 26*fem,
                    top: 102*fem,
                    child: Align(
                      child: SizedBox(
                        width: 35*fem,
                        height: 17*fem,
                        child: Text(
                          'ALARM',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 14*ffem,
                            fontWeight: FontWeight.w400,
                            height: 1.2125*ffem/fem,
                            letterSpacing: -0.7*fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // pm9CC (0:41)
                    left: 268*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 51*fem,
                        height: 15*fem,
                        child: Text(
                          '09:00PM',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // amdNG (0:42)
                    left: 269*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 48*fem,
                        height: 15*fem,
                        child: Text(
                          '05:10AM',
                          style: SafeGoogleFont (
                            'Inter',
                            fontSize: 12*ffem,
                            fontWeight: FontWeight.w300,
                            height: 1.2125*ffem/fem,
                            color: Color(0xfffffaf8),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // in6hours22minutsejAQ (0:43)
                    left: 27*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 115*fem,
                        height: 15*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'IN 6HOURS 22MINUTS',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                              TextSpan(
                                text: 'E',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // in14hours30minutse9NY (0:44)
                    left: 27*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 121*fem,
                        height: 15*fem,
                        child: RichText(
                          text: TextSpan(
                            style: SafeGoogleFont (
                              'Inter',
                              fontSize: 12*ffem,
                              fontWeight: FontWeight.w300,
                              height: 1.2102272511*ffem/fem,
                              color: Color(0xff000000),
                            ),
                            children: [
                              TextSpan(
                                text: 'IN 14HOURS 30MINUTS',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                              TextSpan(
                                text: 'E',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 12*ffem,
                                  fontWeight: FontWeight.w300,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xfffffaf8),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle14srG (0:46)
                    left: 4*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 319*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0x9923284f),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle15YxQ (0:47)
                    left: 4*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 286*fem,
                        height: 8*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(22*fem),
                            color: Color(0xff5d5fef),
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