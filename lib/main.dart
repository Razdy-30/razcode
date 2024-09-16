import 'package:flutter/material.dart';
import 'package:mytestapp/pages/home_page.dart';
import 'package:mytestapp/pages/login_page.dart';
import 'package:mytestapp/pages/main_page.dart';
import 'package:mytestapp/pages/register_page.dart';
import 'package:mytestapp/styles/app_colors.dart';

void main() {
  runApp(MoodClick());
}

class MoodClick extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(
          fontFamily: 'Urbanist',
      ),
      initialRoute: '/',
      routes: {
        '/': (context) => LoginPage(),
        '/home': (context) => HomePage(),
        '/main': (context) => MainPage(),
        '/register': (context) => RegisterPage(),
      },
    );
  }
}
