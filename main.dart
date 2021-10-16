import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:work_9/pages/food/detail.dart';
import 'package:work_9/pages/home/home_page.dart';
import 'package:work_9/pages/login/login_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        textTheme: const TextTheme(
          headline1: TextStyle(
            fontSize: 30.0,
            fontWeight: FontWeight.bold,
          ),
          headline6: TextStyle(
            fontSize: 26.0,
            color: Colors.blueAccent,
            fontWeight: FontWeight.bold,
          ),
          headline2: TextStyle(
            fontSize: 16.0,
            color: Colors.black,
            fontWeight: FontWeight.bold,
          ),
          bodyText2: TextStyle(fontSize: 14.0),
        ),
      ),
     // home: LoginPage(),
      routes: {
        LoginPage.routeName: (context) => const LoginPage(),
        HomePage.routeName: (context) => const HomePage(),
        Detail.routeName: (context) => const Detail(),
      },
      initialRoute: LoginPage.routeName,
    );
  }
}

