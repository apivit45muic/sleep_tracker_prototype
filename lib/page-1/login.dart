import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/sleep-schedule-no-alarm.dart';
import 'package:myapp/utils.dart';

class Login extends StatelessWidget {
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
        // loginiit (38:171)
        padding: EdgeInsets.fromLTRB(0*fem, 64*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          border: Border.all(color: Color(0xff000000)),
          color: Color(0xff23284f),
          borderRadius: BorderRadius.circular(40*fem),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupcdqhRdJ (26eAkeiJkFBAKSqS6UCdqH)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 60*fem),
              padding: EdgeInsets.fromLTRB(0*fem, 134*fem, 0*fem, 118*fem),
              width: 378*fem,
              child: Align(
                // ellipse2vpx (38:172)
                alignment: Alignment.centerLeft,
                child: SizedBox(
                  width: 90*fem,
                  height: 91*fem,
                  child: Image.asset(
                    'assets/page-1/images/ellipse-2-A8p.png',
                    width: 90*fem,
                    height: 91*fem,
                  ),
                ),
              ),
            ),
            Container(
              // autogroupeagfeW4 (26eBW3dfbKhpSYKv4xEaGf)
              width: double.infinity,
              height: 345*fem,
              child: Stack(
                children: [
                  Positioned(
                    // ellipse1C1n (38:173)
                    left: 209*fem,
                    top: 127*fem,
                    child: Align(
                      child: SizedBox(
                        width: 158*fem,
                        height: 161*fem,
                        child: Image.asset(
                          'assets/page-1/images/ellipse-1-pbz.png',
                          width: 158*fem,
                          height: 161*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // buttonK6Q (38:183)
                    left: 16*fem,
                    top: 258*fem,
                    child: TextButton(
                      onPressed: () {},
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
                    // sheetfeedbacknoselectionxv4 (38:313)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(16*fem, 20*fem, 16*fem, 8*fem),
                      width: 375*fem,
                      height: 345*fem,
                      decoration: BoxDecoration (
                        color: Color(0xffffffff),
                        borderRadius: BorderRadius.only (
                          topLeft: Radius.circular(16*fem),
                          topRight: Radius.circular(16*fem),
                        ),
                        boxShadow: [
                          BoxShadow(
                            color: Color(0x19000000),
                            offset: Offset(0*fem, -2*fem),
                            blurRadius: 3*fem,
                          ),
                        ],
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame293yqA (38:314)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // headerhFN (38:315)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                  width: 343*fem,
                                  height: 30*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/header.png',
                                    width: 343*fem,
                                    height: 30*fem,
                                  ),
                                ),
                                Text(
                                  // currencyCT2 (38:316)
                                  'Login',
                                  style: SafeGoogleFont (
                                    'Inter',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w900,
                                    height: 1.25*ffem/fem,
                                    letterSpacing: -0.400000006*fem,
                                    color: Color(0xff18181b),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // componentjSx (38:364)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 16.5*fem, 17*fem, 16.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff361d1e)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              'jane@example.com',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff361d1e),
                              ),
                            ),
                          ),
                          Container(
                            // componentFZi (38:367)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 44*fem),
                            padding: EdgeInsets.fromLTRB(17*fem, 16.5*fem, 17*fem, 16.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              border: Border.all(color: Color(0xff361d1e)),
                              color: Color(0xffffffff),
                            ),
                            child: Text(
                              '••••••••••••',
                              style: SafeGoogleFont (
                                'Inter',
                                fontSize: 15*ffem,
                                fontWeight: FontWeight.w400,
                                height: 1.2125*ffem/fem,
                                color: Color(0xff361d1e),
                              ),
                            ),
                          ),
                          Container(
                            // footeriiC (38:323)
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // button4GG (I38:323;7:511)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                                  child: TextButton(
                                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) =>  SleepScheduleNoAlarm()));},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Container(
                                      width: double.infinity,
                                      height: 44*fem,
                                      decoration: BoxDecoration (
                                        color: Color(0xff6366f1),
                                        borderRadius: BorderRadius.circular(12*fem),
                                      ),
                                      child: Center(
                                        child: Text(
                                          'Log in',
                                          style: SafeGoogleFont (
                                            'Inter',
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1.5*ffem/fem,
                                            letterSpacing: -0.400000006*fem,
                                            color: Color(0xffffffff),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // homeindicatorhKE (I38:323;7:514)
                                  margin: EdgeInsets.fromLTRB(105*fem, 0*fem, 104*fem, 0*fem),
                                  width: double.infinity,
                                  height: 5*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(100*fem),
                                    color: Color(0xff18181b),
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
          ],
        ),
      ),
          ),),);
  }
}