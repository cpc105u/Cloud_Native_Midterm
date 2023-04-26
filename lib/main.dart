import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/home/home.dart';
// import 'package:myapp/home/group-leader.dart';
// import 'package:myapp/home/group-leader2.dart';
// import 'package:myapp/home/create-group-success.dart';
// import 'package:myapp/home/search-schedule.dart';
// import 'package:myapp/home/group-search.dart';
// import 'package:myapp/home/follower-search.dart';
// import 'package:myapp/home/food.dart';
// import 'package:myapp/home/join-success.dart';
// import 'package:myapp/home/commodity.dart';
// import 'package:myapp/home/course.dart';

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
