import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:velocity_x/velocity_x.dart';

class MyTheme {
  static ThemeData lightTheme(BuildContext context) => ThemeData(
      primarySwatch: Colors.deepPurple,
      cardColor: Colors.white,
      accentColor: darkBluish,
      canvasColor: creamColor,
      buttonColor: darkBluish,
      fontFamily: GoogleFonts.poppins().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme(),
      appBarTheme: AppBarTheme(
        color: Colors.white,
        elevation: 0,
        iconTheme: IconThemeData(color: Colors.black),
        textTheme: Theme.of(context).textTheme,
      ));

  static ThemeData darkTheme(BuildContext context) => ThemeData(
      brightness: Brightness.dark,
      primarySwatch: Colors.deepPurple,
      cardColor: Colors.black,
      canvasColor: darkcreamColor,
      buttonColor: lightBluishColor,
      accentColor: Colors.white,
      fontFamily: GoogleFonts.poppins().fontFamily,
      primaryTextTheme: GoogleFonts.latoTextTheme(),
      appBarTheme: AppBarTheme(
          color: Colors.white,
          elevation: 0,
          iconTheme: IconThemeData(color: Colors.white),
          textTheme: Theme.of(context).textTheme.copyWith(
                headline6: TextStyle(color: Colors.white, fontSize: 20),
              )));

  //colors

  static Color creamColor = Color(0xfff5f5f5);
  static Color darkcreamColor = Vx.gray900;
  static Color darkBluish = Color(0xff403b58);
  static Color lightBluishColor = Vx.indigo500;
}
