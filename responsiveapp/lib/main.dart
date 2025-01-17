import 'package:flutter/material.dart';
import 'package:responsiveapp/pages/home.dart';
import 'package:responsiveapp/pages/loginpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Flutter Simple App',
        themeMode: ThemeMode.light,
        debugShowCheckedModeBanner: false,
        initialRoute: '/loginPage',
        routes: {
          '/': (context) => HomePage(),
          '/loginPage': (context) => LoginPage()
        });
  }
}
