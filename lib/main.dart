import 'package:flutter/material.dart';
import 'package:todo_list/hom_screen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: HomScreen.routeName,
      routes: {
        HomScreen.routeName: (context) => HomScreen(),
      },
    );
  }
}
