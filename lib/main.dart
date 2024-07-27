import 'package:flutter/material.dart';
import 'package:todo_list/hom_screen.dart';
import 'package:todo_list/my%20theme%20data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: MyThemeData.lightTheme,
      darkTheme: MyThemeData.darkTheme,
      initialRoute: HomScreen.routeName,
      routes: {
        HomScreen.routeName: (context) => HomScreen(),
      },
    );
  }
}
