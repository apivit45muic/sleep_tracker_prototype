import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/set-alarm.dart';
import 'package:myapp/utils.dart';

class SleepScheduleNoAlarm extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: SingleChildScrollView(
      child: Container(
        // sleepschedulenoalarmqck (6:7)
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
              // autogroupm6jbL3i (26eFCgy1ss7zSTKC68m6JB)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 49*fem),
              width: 384*fem,
              height: 307*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse291A (6:8)
                    left: 0*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 90*fem,
                        height: 91*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-2-UBJ.png',
                          width: 90*fem,
                          height: 91*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // sleepscheduleT1r (6:10)
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
                    // bedtime0900pmin0hours0minutes9 (6:11)
                    left: 20*fem,
                    top: 83*fem,
                    child: Align(
                      child: SizedBox(
                        width: 127*fem,
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
                                text: '0',
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
                                text: '0',
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
                    // rectangle11Ffn (6:15)
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
                    // idealhoursforsleep3rY (6:37)
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
                    // hours30minutesvfS (6:38)
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
                    // rectangle12t8Q (6:39)
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
                    // learnmoreA5v (6:40)
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
                    // groupFdA (6:53)
                    left: 152*fem,
                    top: 16*fem,
                    child: Container(
                      width: 213*fem,
                      height: 152*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // Nxg (6:54)
                            left: 76*fem,
                            top: 63*fem,
                            child: Align(
                              child: SizedBox(
                                width: 137*fem,
                                height: 89*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-Wbz.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // SxY (6:55)
                            left: 0*fem,
                            top: 65*fem,
                            child: Align(
                              child: SizedBox(
                                width: 123*fem,
                                height: 83*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-So2.png',
                                  fit: BoxFit.cover,
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // 9rx (6:56)
                            left: 26*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 147*fem,
                                height: 147*fem,
                                child: Image.asset(
                                  'assets/page-1/images/-naL.png',
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
                    // 5Ep (6:57)
                    left: 210*fem,
                    top: 128*fem,
                    child: Align(
                      child: SizedBox(
                        width: 137*fem,
                        height: 89*fem,
                        child: Image.asset(
                          'assets/page-1/images/-4CQ.png',
                          fit: BoxFit.cover,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // yourschedulezsa (6:12)
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
              // autogroupmzlb5u2 (26eFk6EMrs4M86gh8GMZLB)
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
                    // autogroupzb6fhfW (26eG3LEdbrQewZMjDtzB6f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // monRrQ (6:27)
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
                          // LyN (6:36)
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
                    // autogroupjhfvVbN (26eGBVfhQphZ61zhhDjHfV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // tuedha (6:22)
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
                          // Mda (6:31)
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
                    // autogroupgqvdsrp (26eGKEwnoVv3GQuYYpgQVD)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 19*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // wedR7e (6:21)
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
                          // YTA (6:30)
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
                    // autogroupowhm4RW (26eGUeqmsMSBK4iusJoWHM)
                    margin: EdgeInsets.fromLTRB(0*fem, 7*fem, 9*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // thuo8C (6:23)
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
                          // Jak (6:32)
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
                          // autogroupndsmpoz (26eGb9ex19RRbGTMskNdsm)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                          width: 16*fem,
                          height: 8*fem,
                          child: Image.asset(
                            'assets/page-1/images/auto-group-ndsm.png',
                            width: 16*fem,
                            height: 8*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupt9r78pg (26eGiymEgHFbN5K2ett9r7)
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
                          // fri7wW (6:24)
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
                          // autogroup6tyopL8 (26eGpybF7KYk5oNX856tYo)
                          width: double.infinity,
                          height: 28*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
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
                                color: Color(0xffffffff),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup4skrFgL (26eGutcirPr26A9GbB4SKR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // satngG (6:25)
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
                          // h2Y (6:34)
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
                    // autogrouptawrF44 (26eGzip1K1XcW6yC8jTawR)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // sunac8 (6:26)
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
                          // JY8 (6:35)
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
              // autogroup8xvhSuE (26eHR8H1TTndM4wHdA8XVH)
              margin: EdgeInsets.fromLTRB(30*fem, 0*fem, 39*fem, 4*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // youwillget0hours0minutesforton (6:47)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 76*fem, 0*fem),
                    child: Text(
                      'YOU WILL GET 0HOURS 0MINUTES FOR TONIGHT',
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
                    // qgU (6:50)
                    '0%',
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
              // autogroupsmexz3a (26eHfnXFQE4mmjJi6vSmeX)
              margin: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
              width: 341*fem,
              height: 192*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse16MW (6:9)
                    left: 183*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-LNC.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // rectangle9anU (6:16)
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
                    // rectangle10pwi (6:17)
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
                    // ellipse4s9J (6:18)
                    left: 262*fem,
                    top: 132*fem,
                    child: Align(
                      child: SizedBox(
                        width: 60*fem,
                        height: 60*fem,
                        child: TextButton(
                          onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SetAlarm()));},
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
                    // rectangle7xRe (6:19)
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
                    // rectangle8624 (6:20)
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
                    // bedtimeRKE (6:41)
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
                    // alarmukC (6:42)
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
                    // P9a (6:43)
                    left: 268*fem,
                    top: 56*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 15*fem,
                        child: Text(
                          '-',
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
                    // s4k (6:44)
                    left: 269*fem,
                    top: 112*fem,
                    child: Align(
                      child: SizedBox(
                        width: 6*fem,
                        height: 15*fem,
                        child: Text(
                          '-',
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
                    // in0hours0minutseApY (6:45)
                    left: 27*fem,
                    top: 62*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
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
                                text: 'IN 0HOURS 0MINUTS',
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
                    // in0hours0minutsey9i (6:46)
                    left: 27*fem,
                    top: 119*fem,
                    child: Align(
                      child: SizedBox(
                        width: 108*fem,
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
                                text: 'IN 0HOURS 0MINUTS',
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
                    // rectangle14qLL (6:48)
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
                    // rectangle159bv (6:49)
                    left: 4*fem,
                    top: 2*fem,
                    child: Align(
                      child: SizedBox(
                        width: 1*fem,
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
          ),);
  }
}