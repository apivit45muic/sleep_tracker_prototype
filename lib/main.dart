import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/sleep-tracker.dart';
import 'package:myapp/page-1/reminder.dart';
import 'package:myapp/page-1/set-alarm.dart';
import 'package:myapp/page-1/sleep-schedule.dart';
import 'package:myapp/page-1/first.dart';
import 'package:myapp/page-1/login.dart';
import 'package:myapp/page-1/sleep-survey.dart';
import 'package:myapp/page-1/age-survey.dart';
import 'package:myapp/page-1/sleep-schedule-no-alarm.dart';
import 'package:myapp/page-1/sleep-survey-with-selection.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
