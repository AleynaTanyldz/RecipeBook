import 'package:flutter/material.dart';
import 'package:tarif_defteri/mainPage/mainPage.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          appBarTheme: AppBarTheme(backgroundColor: Colors.deepPurple)),
      home: MainPage(),
      builder: (details, child) {
        return ScrollConfiguration(behavior: CustomBehavior(), child: child!);
      },
    );
  }
}

class CustomBehavior extends ScrollBehavior {
  @override
  Widget buildOverscrollIndicator(
      BuildContext context, Widget child, ScrollableDetails details,) {
    return child;
  }
}
