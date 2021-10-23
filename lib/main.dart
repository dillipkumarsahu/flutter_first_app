import 'package:flutter/material.dart';
import 'package:flutter_first_app/pages/home_page.dart';
import 'package:flutter_first_app/pages/login_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      //this is for theme and color
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.yellow),
      darkTheme: ThemeData(brightness: Brightness.dark),
      // start routes coding
      initialRoute: "/login",
      routes: {
        "/": (context) => const HomePage(),
        "/login": (context) => const LoginPage()
      },
    );
  }
}
