import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:todo_list/app_color.dart';

class MyThemeData {
  static final ThemeData lightTheme = ThemeData(
      primaryColor: AppColor.primaryAppColor,
      scaffoldBackgroundColor: AppColor.lightBackGround,
      appBarTheme: AppBarTheme(
        color: AppColor.primaryAppColor,
        elevation: 0,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: AppColor.primaryAppColor,
        unselectedItemColor: AppColor.greyColor,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      bottomAppBarTheme: BottomAppBarTheme(
          color: AppColor.whiteColor //navigation color in light mode
          ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: AppColor.primaryAppColor,
          elevation: 0,
          iconSize: 25,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(35),
              side: BorderSide(width: 5, color: Colors.white))),
      textTheme: TextTheme(
          titleLarge: GoogleFonts.poppins(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: AppColor.whiteColor)));

  static final ThemeData darkTheme = ThemeData(
      primaryColor: AppColor.primaryAppColor,
      scaffoldBackgroundColor: AppColor.darkBackGround,
      appBarTheme: AppBarTheme(
        color: AppColor.primaryAppColor,
        elevation: 0,
      ),
      bottomNavigationBarTheme: BottomNavigationBarThemeData(
        selectedItemColor: AppColor.primaryAppColor,
        unselectedItemColor: AppColor.greyColor,
        backgroundColor: Colors.transparent,
        elevation: 0,
      ),
      bottomAppBarTheme: BottomAppBarTheme(
          color: AppColor.dark //navigation color in light mode
          ),
      floatingActionButtonTheme: FloatingActionButtonThemeData(
          backgroundColor: AppColor.primaryAppColor,
          elevation: 0,
          iconSize: 25,
          shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(35),
              side: BorderSide(width: 5, color: AppColor.dark))),
      textTheme: TextTheme(
          titleLarge: GoogleFonts.poppins(
              fontSize: 22,
              fontWeight: FontWeight.bold,
              color: AppColor.blackColor)));
}
