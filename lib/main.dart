import 'package:flutter/material.dart';
import 'package:flutter_tutorial_codepur/Pages/login_page.dart';

import 'Pages/home_page.dart';

void main() {
  runApp( MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context) {

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      themeMode: ThemeMode.dark,
      routes: {
        "/": (context)=> LoginPage(),
        "/login":(context)=>HomePage()
      },
    );
  }
}



