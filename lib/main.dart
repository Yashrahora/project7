import 'package:flutter/material.dart';
import 'package:project1/Pages/first_page.dart';
import 'package:project1/Pages/home_page.dart';
import 'package:project1/Pages/settings_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: FirstPage() ,
      routes: {
        '/first page': (context) => FirstPage(),
        '/homepage': (context) => HomePage(),
        '/settings page': (context) => SettingsPage(),
      }
    );
  }
}