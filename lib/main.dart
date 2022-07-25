import 'package:flutter/material.dart';
import 'package:jamming/pages/homepage.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jamming/theme.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: HomePage(),
      theme: ThemeData(
        scaffoldBackgroundColor: backgroundColor,
        textTheme: GoogleFonts.poppinsTextTheme(),
      ),
    );
  }
}
