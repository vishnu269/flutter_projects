import 'package:flutter/material.dart';
import 'package:fluttercatalog/pages/home_page.dart';
import 'package:fluttercatalog/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // home: HomePage(),
      themeMode: ThemeMode.light,
      Theme: ThemeData(primarySwatch: Colors.deepPurple, fontFamily: GoogleFonts),
      initialRoute: "/",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => const HomePage(),
      },
    );
  }
}
