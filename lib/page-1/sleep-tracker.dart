import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/reminder.dart';
import 'package:myapp/utils.dart';

class SleepTracker extends StatelessWidget {
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
        // sleeptrackerdoE (0:56)
        padding: EdgeInsets.fromLTRB(0*fem, 29*fem, 0*fem, 0*fem),
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
              // sleeptrackergf2 (0:68)
              margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 96*fem),
              child: Text(
                'Sleep Tracker',
                style: SafeGoogleFont (
                  'Inter',
                  fontSize: 18*ffem,
                  fontWeight: FontWeight.w600,
                  height: 1.2125*ffem/fem,
                  color: Color(0xfffffaf8),
                ),
              ),
            ),
            Container(
              // autogroupbnzmYSL (26dwrwMrJrN53J45kxbnZM)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
              width: 395*fem,
              height: 142*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-bnzm.png',
                width: 395*fem,
                height: 142*fem,
              ),
            ),
            Container(
              // lastnightsleep8hours20minutesE (0:76)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 138*fem, 49*fem),
              child: RichText(
                text: TextSpan(
                  style: SafeGoogleFont (
                    'Inter',
                    fontSize: 12*ffem,
                    fontWeight: FontWeight.w400,
                    height: 1.2102272511*ffem/fem,
                    color: Color(0xfffffaf8),
                  ),
                  children: [
                    TextSpan(
                      text: 'last night sleep: ',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w400,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfffffaf8),
                      ),
                    ),
                    TextSpan(
                      text: '8hours 20minutes',
                      style: SafeGoogleFont (
                        'Inter',
                        fontSize: 12*ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.2125*ffem/fem,
                        color: Color(0xfffffaf8),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Container(
              // sleepyesterdayUWL (0:77)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
              child: Text(
                'Sleep yesterday',
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
              // autogroupekwrNbi (26dxszVnWCZ4i1FuHjekwR)
              padding: EdgeInsets.fromLTRB(16*fem, 15*fem, 8*fem, 35*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupe6pw5FE (26dwzw8XYuRbzvoQPCE6pw)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 49*fem),
                    height: 112*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupfzfraSt (26dxAvqsbyFXCUEZAVFzfR)
                          padding: EdgeInsets.fromLTRB(9*fem, 2*fem, 9*fem, 17*fem),
                          width: 105*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xffd2e1ff), Color(0x33ffffff)],
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // qualityofsleepPYk (0:81)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                constraints: BoxConstraints (
                                  maxWidth: 57*fem,
                                ),
                                child: Text(
                                  'QUALITY OF SLEEP',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xfffffaf8),
                                  ),
                                ),
                              ),
                              Text(
                                // 5Ag (0:84)
                                '01.38',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // autogroupuugbnqn (26dxKg6JQ9rCVpVK6cuuGb)
                          padding: EdgeInsets.fromLTRB(9*fem, 17*fem, 9*fem, 17*fem),
                          width: 105*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xffd2e1ff), Color(0x33ffffff)],
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
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // sleepC8p (0:82)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                                child: Text(
                                  'SLEEP',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 12*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.2125*ffem/fem,
                                    color: Color(0xfffffaf8),
                                  ),
                                ),
                              ),
                              Text(
                                // uov (0:85)
                                '05.38',
                                style: SafeGoogleFont (
                                  'Inter',
                                  fontSize: 22*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.2125*ffem/fem,
                                  color: Color(0xff5d5fef),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 15*fem,
                        ),
                        Container(
                          // rectangle23dE8 (26:229)
                          width: 105*fem,
                          height: 112*fem,
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(10*fem),
                            border: Border (
                            ),
                            gradient: LinearGradient (
                              begin: Alignment(-1, 1),
                              end: Alignment(-0.087, -0.779),
                              colors: <Color>[Color(0xffd2e1ff), Color(0x33ffffff)],
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
                      ],
                    ),
                  ),
                  Container(
                    // autogroupbhifTix (26dxeR45FQGnziBDp3bhiF)
                    width: double.infinity,
                    height: 188*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1yBW (0:58)
                          left: 193*fem,
                          top: 5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 158*fem,
                              height: 161*fem,
                              child: Image.asset(
                                'assets/page-1/images/ellipse-1-4P2.png',
                                width: 158*fem,
                                height: 161*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // yourschedules1z (0:59)
                          left: 4*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 111*fem,
                              height: 20*fem,
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
                          ),
                        ),
                        Positioned(
                          // rectangle9YP2 (0:60)
                          left: 10*fem,
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
                          // rectangle10M5a (0:61)
                          left: 10*fem,
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
                          // bedtimeLiC (0:62)
                          left: 36*fem,
                          top: 49*fem,
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
                          // alarm1pL (0:63)
                          left: 36*fem,
                          top: 105*fem,
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
                          // pmVzQ (0:64)
                          left: 276*fem,
                          top: 49*fem,
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
                          // amnic (0:65)
                          left: 276*fem,
                          top: 105*fem,
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
                          // buttonU5e (33:232)
                          left: 0*fem,
                          top: 144*fem,
                          child: TextButton(
                            onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  Reminder()));},
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
          ],
        ),
      ),
          ),),);
  }
}